class Book
    attr_accessor :author, :page_count, :genre
    attr_reader :title
  
    def initialize(title)
      @title = title
    end
  
    def turn_page
      puts "Flipping the page...wow, you read fast!"
    end
  end

# Where I had reached
# class Book
#     attr_accessor(:title, :author, :page_count, :genre, :turn_page)
#     def initialize(title = "And Then There Were None")
#         @title = title
#     end
    
#     def author(name = "Agatha Christie")
#         @name = name
#     end

#     def page_count(num = 272)
#         @num = num
#     end

#     def genre(name = "Mystery")
#         @name = name
#     end

#     def turn_page(str = "Flipping the page...wow, you read fast!")
#         @str = str
#     end
# end

# b1 = Book.new
# b2 = Book.new
# puts b2.title = "The World According to Garp"
