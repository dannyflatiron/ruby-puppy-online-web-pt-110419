require 'pry'
class Dog

@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
  binding.pry
  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@all.map do |name|
      puts "#{name}"
    end
  end

end
