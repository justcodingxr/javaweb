import dao.BookDao;
import dao.impl.BookDaoImpl;
import pojo.Book;
import org.junit.Test;
import pojo.Page;

import java.math.BigDecimal;

import static org.junit.Assert.*;

public class BookDaoTest {

    private BookDao bookDao = new BookDaoImpl();

    @Test
    public void addBook() {
        bookDao.addBook(new Book(21,"三国", "贯中", new BigDecimal(9999),100,0,null
                ));
    }

    @Test
    public void deleteBookById() {
        bookDao.deleteBookById(44);
    }

    @Test
    public void updateBook() {
        bookDao.updateBook(new Book(45,"狐狸精", "小马", new BigDecimal(9999),200,0,null
        ));
    }

    @Test
    public void queryBookById() {
        System.out.println( bookDao.queryBookById(45) );
    }

    @Test
    public void queryBooks() {
        for (Book queryBook : bookDao.queryBooks()) {
            System.out.println(queryBook);
        }
    }

    @Test
    public void queryForPageTotalCount() {
        System.out.println( bookDao.queryForPageTotalCount() );
    }

    @Test
    public void queryForPageTotalCountByPrice() {
        System.out.println( bookDao.queryForPageTotalCountByPrice(10, 50) );
    }

    @Test
    public void queryForPageItems() {
        for (Book book : bookDao.queryForPageItems(8, Page.PAGE_SIZE)) {
            System.out.println(book);
        }
    }
    @Test
    public void queryForPageItemsByPrice() {
        for (Book book : bookDao.queryForPageItemsByPrice(0, Page.PAGE_SIZE,10,50)) {
            System.out.println(book);
        }
    }
}