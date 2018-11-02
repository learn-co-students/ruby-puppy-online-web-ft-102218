#create class Dog
#take in names of dogs and puts out names of each to terminal
#keep track of all dogs (array)
#empty the all array of existing dogs
#initialize with name and shovel into @@all


class Dog

  attr_accessor :name
  attr_reader :all

  @name
  @@all = [ ]

  def initialize(name)
    @name = name
    @@all << self
    #where do I put the .self here? using it to refer to the new dog tryign to store
  end

  def self.all #not sure this is calling the right method for putsing name
    #yes, called the proper method
    puts @@all.map{ |dog| dog.name }
  end

    ########
    #wrong!# - figure out what the difference is!
    ########
    #is this necessary in this code? Why would I use this?
    #do I use this to puts the name?
    #@@all.map do |name|
    #  puts "#{name}"
    #end

  def self.clear_all
    @@all.clear
  end

end
