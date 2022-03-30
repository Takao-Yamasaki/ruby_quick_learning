class User
  def name
    '名前'
  end
end

# class Parent
#   def children
#     @children ||= []
#   end
# end

# begin
#   10 / 0
# rescue => e
#   puts "#{e.class} (#{e.message})が発生しました。処理を続行します。"
# end

# module Chatting
#   def chat
#     "hello"
#   end
# end

# module Weeping
#   def weep
#     "しくしく"
#   end
# end

# class Human
#   include Chatting
#   include Weeping
# end

# class Dog
#   include Chatting
# end

# class Cat
#   include Chatting
# end

# class BaseTask
#   def puts_message
#     puts 'BaseTaskのタイトル'
#   end
# end

# class Task < BaseTask
#   def puts_message
#     super
#     puts 'Taskのタイトル'
#   end
# end

# class Book
#   def title
#     '本のタイトル'
#   end
# end

# class Magazine < Book
#   def title
#     '雑誌のタイトル'
#   end
# end

# class PricedObject
#   def total_price
#     price * Tax.rate
#   end

#   def price
#     raise NotImplementedError
#   end
# end

# class Product < PricedObject
#   attr_accessor :price
# end

# class OrderedItem < PricedObject
#   attr_accessor :unit_price, :volume
  
#   def price
#     unit_price * volume
#   end

#   def total_price
#     price * Tax.rate
#   end
# end

# class User
#   attr_reader :name, :address, :email

#   def initialize(name, address, email)
#     @name = name
#     @address = address
#     @email = email
#   end

  # attr_accessor :name, :address, :email

  # def profile
  #   "#{name}(#{address})"
  # end
  # def name=(name)
  #   @name = name
  # end

  # def name
  #   @name
  # end
# end

# class MyClass
#   def method_1
#     @number = 100
#   end

#   def method_2
#     @number
#   end
# end

# class Person
#   def initialize
#     @family_name = "浦島"
#     @given_name = "太郎"
#     @age = 100
#   end

#   def name(full: true, with_age:)
#     n = if full
#       "#{@family_name} #{@given_name}"
#     else
#       @given_name
#     end
#     n << "(#{@age})" if with_age
#     n
#   end
  
  # def billionarie?
  #   money >= 1000000000
  # end

  # private
  
  # def money
  #   @money
  # end
# end
