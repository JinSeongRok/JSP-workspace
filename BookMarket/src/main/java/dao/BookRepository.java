package dao;

import java.util.ArrayList;

import dto.Book;

public class BookRepository {

	private ArrayList<Book> listOfBooks = new ArrayList<Book>();

	Book book1 = new Book("Hello Coing", "HTML5+CSS3", 15000);
	book1.setDescription("");
	book1.setAuthor("");
	book1.setPublisher("");
	
	
	
	
	

	public ArrayList<Book> getAllBooks() {
		return listOfBooks;
	}
}
