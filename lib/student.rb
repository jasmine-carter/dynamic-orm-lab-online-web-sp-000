require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord
  attr_accessor :name, :grade

  def initialize(name, grade)
    @name = name
    @grade = grade
  end

end
