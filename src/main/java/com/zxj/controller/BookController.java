package com.zxj.controller;

import com.zxj.pojo.Books;
import com.zxj.service.BookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/book")

public class BookController {
    //    controller 调service层
    @Autowired
    @Qualifier("BookServiceImpl")
    private BookService bookService;

    //查询全部的书籍，并且返回一个书籍展示页面
    @RequestMapping("/allBook")
    public String list(Model model) {
        List<Books> list = bookService.queryAllBook();

        model.addAttribute("allBook", list);


        return "allBook";
    }


    //    添加
    @RequestMapping("/toAddBook")
    public String toAdd() {
        return "toAddBook";
    }

    @RequestMapping("/addBook")
    public String addBook(Books books, Model model) {
        System.out.println(books);
        bookService.addBook(books);
        return "redirect:/book/toAddBook";
    }


    //    删除

    @RequestMapping("/toDeleteBook")
    public String toDelete() {
        return "toDeleteBook";
    }

    @RequestMapping("/deleteBookById")
    public String deleteBookById(int bookID) {
        bookService.deleteBookById(bookID);
        return "redirect:/book/toDeleteBook";
    }

    //    更新
    @RequestMapping("/toUpdate")
    public String toUpdate() {
        return "toUpdate";
    }


    @RequestMapping("/updateBook")
    public String updateBook(Books books) {
        bookService.updateBook(books);
        return "redirect:/book/toUpdate";
    }
}
