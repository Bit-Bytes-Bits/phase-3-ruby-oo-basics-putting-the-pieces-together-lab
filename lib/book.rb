class Book
    attr_accessor :title, :author, :page_count, :genre
    def initialize(title)
        @title = "And Then There Were None"
        @author = "Agatha Christie"
        @page_count = 272
        @genre = "Mystery"
    end

    def turn_page
        @title = "The World According to Garp"
        p "Flipping the page...wow, you read fast!"
    end
end
