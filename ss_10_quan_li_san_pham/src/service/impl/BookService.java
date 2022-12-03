package service.impl;

import bean.Book;
import repository.impl.BookRepository;
import repository.impl.IBookRepository;

public class BookService implements IBookService {
    IBookRepository bookRepository = new BookRepository();
    @Override
    public void create(Book book) {

    }
}
