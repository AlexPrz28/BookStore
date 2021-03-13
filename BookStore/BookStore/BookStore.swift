//
//  BookStore.swift
//  BookStore
//
//  Created by Alejandro Pérez Gómez on 05/03/21.
//

import Foundation

class BookStore {
    var bookList: [Book] = []

    
    init() {
        var newBook = Book()
        newBook.title = "A Game of Thrones"
        newBook.author = "George R.R. Martin"
        newBook.description = """
            The first volume in Martin's first fantasy saga, A Song of Ice and Fire, combines intrigue, action, romance, and mystery in a family saga. The family is the Starks of Winterfell, a society in crisis due to climatic change that has created decades-long seasons, and a society almost without magic but with human perversity abundant and active.
            """
        newBook.year = 2010

        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "A Clash of Kings"
        newBook.author = "George R.R. Martin"
        newBook.description = """
            How does he do it? George R.R. Martin's high fantasy weaves a spell sufficient to seduce even those who vowed never to start a doorstopper fantasy series again (the first book--A Game of Thrones--runs over 700 pages). A Clash of Kings is longer and even more grim, but Martin continues to provide compelling characters in a vividly real world.
            """
        newBook.year = 2015
        
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "Le Petite Prince"
        newBook.author = "Antoine de Saint-Exupéry"
        newBook.description = """
             is a novella by French aristocrat, writer, and aviator Antoine de Saint-Exupéry. It was first published in English and French in the US by Reynal & Hitchcock in April 1943, and posthumously in France following the liberation of France as Saint-Exupéry's works had been banned by the Vichy Regime.
            """
        newBook.year = 1960
        
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "Cañitas"
        newBook.author = "Carlos Trejo"
        newBook.description = """
             es una película mexicana de horror basada en el libro "Cañitas" del pseudo investigador paranormal Carlos Trejo, la cual, está supuestamente basado en hechos reales. Cabe señalar que Carlos Trejo firmó una disculpa pública por "lo que dice en el libro antes mencionado". Como eslogan de la película utilizaron la frase: "No es una película de terror... es de verdad", y llegó a las salas de cine poco después del estreno de otra película de terror Mexicana, Kilómetro 31 en 2007.
            """
        newBook.year = 2000
        
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "Principles of Compiler Design"
        newBook.author = " Alfred Aho"
        newBook.description = """
             Principles of Compiler Design, es un libro clásico de sobre compiladores para los lenguajes el de programación de computadora escrito por Alfred Aho y Jeffrey D. Ullman.
            """
        newBook.year = 1970
        
        bookList.append(newBook)
        
        
        bookList = bookList.sorted(by: { $0.title < $1.title })

    }
}
