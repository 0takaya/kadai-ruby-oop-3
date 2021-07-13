require './animal'
require './thinkable'

class Human < Animal

  include Thinkable

  #インスタンス変数
  attr_accessor :hobby
  
  def initialize(name,age,hobby)
    self.name = name
    self.age = age
    self.hobby = hobby
  end


end
