# require 'pry'

# class Movie
#     attr_accessor :release
    
#     def initialize(title, release)
#         @title = title
#         @release = release
#     end

#     def title
#         # creating our own getter method. Caling the instance variable @title
#         @title
#     end

#     def title=(title)
#         # creating our own setter method. Calling instance variable and changing it to new argument inputted.
#         @title = title
#     end
# end

# moana = Movie.new('Moana', '2016')
# moana.title
# moana.title = "MoanaRocks!"

# binding.pry

# why we need reader and writer methods, talk about instance variable scope, (vs class vs local), talk about self as well.
# //new just makes new instance, doesnt save to database, create also saves to database. class vs instance methods, all diff varibales, manually writing readers and witer, self, what is it?