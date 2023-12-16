module BooksHelper
  def pages(book)
    if book == 0
      "Blank"
    else
      number_with_precision(book.pages, precision: 0)
    end
  end

  def day_and_time(book)
    book.publication_date.strftime("%Y")
  end
end
