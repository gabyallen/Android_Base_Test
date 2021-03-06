// IBookManager.aidl
package com.tiny.demo.firstlinecode.kfysts.chapter02.aidl;

import com.tiny.demo.firstlinecode.kfysts.chapter02.aidl.Book;

interface IBookManager {
    List<Book> getBookList();
    void addBook(in Book book);
}
