class Book
    def initialize(title="Harry Potter")
        @title= title
    end
    attr_accessor :title

    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre
    def turn_page
        puts "Flipping the page...wow, you read fast!"

    end


    
    


end

harryp = Book.new