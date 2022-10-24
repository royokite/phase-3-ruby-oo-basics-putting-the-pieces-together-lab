class Book
    attr_accessor :title, :author, :page_count, :genre

    def initialize title
        @title = title
    end

    def properties title = @title, author, page_count, genre
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

book = Book.new("Legendary Programmer")
book.properties("Rokyt", "69", "ACtion",)
puts book.title
puts book.author
puts book.page_count
puts book.genre
book.turn_page
