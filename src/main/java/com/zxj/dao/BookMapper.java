package com.zxj.dao;

import com.zxj.pojo.Books;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface BookMapper {

    //    增加图书
    int addBook(Books books);


    //    删除图书
    int deleteBookById(@Param("bookID") int bookID);


    //    更新一本图书
    int updateBook(Books books);

    //    根据BookID查询图书
    Books queryBookById(@Param("bookID")int bookID);

    // 查询所有图书
    List<Books> queryAllBook();

}
