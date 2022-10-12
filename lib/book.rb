class Book
    def initialize(title = "And Then There Were None", author = "Agatha Christie", page_count = 272, genre = "Mystery")
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end

    attr_accessor :genre
    attr_accessor :page_count
    attr_accessor :author
    attr_accessor :title

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

