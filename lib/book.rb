# Make your shoe class here!
class Book
    #Instance variables are in scope within an instance of a class
    #Any method within an instance has access to any instance variable.
    #instance variables are properties of any particular instance of a class
    #setters are methods that allow us to set instance variables
    
        #the initialize method gets triggered when we call .new on a class object
        #initialize method is known as a hook or a call-back
    
    attr_accessor :author, :page_count, :genre
    attr_reader :title
    
        def initialize title 
            @title = title
        end
    
=begin
        def title
            @title
        end
    =end
    
    =begin
        def author=(author)
            @author = author
        end
    
        def author
            @author
        end
    =end
    
    =begin
        def page_count=(num)
            @page_count = num
        end
    
        def page_count
            @page_count
        end
    =end
    
    =begin
        def genre=(genre)
            @genre = genre
        end
    
        def genre
            @genre
            end
=end 
    
        def turn_page
            puts "Flipping the page...wow, you read fast!"
        end
    end
    

