package repository.impl;

import bean.Book;

import java.util.ArrayList;
import java.util.List;

public class BookRepository implements IBookRepository{
    IBookRepository bookRepository = new BookRepository();
    static List<Book> bookList = new ArrayList<>();
    static {
        bookList.add(new Book(1,"Nihongo","eigo",300));
        bookList.add(new Book(2,"Eigo","eigo",500));
        bookList.add(new Book(4,"Russiago","eigo",700));
        bookList.add(new Book(9,"Betonamugo","eigo",200));

    }

    @Override
    public void create(Book book) {
        bookList.add(book);
    }
}
