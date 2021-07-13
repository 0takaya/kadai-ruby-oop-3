class Animal
  #インスタンス変数
   attr_accessor :name, :age
   
   # インスタンスを初期化するための、特別なメソッド
   def initialize(name,age)
     self.name = name
     self.age = age
   end
   
   def say
     puts "#{self.name}です。#{self.age}歳です。"
   end
end

#animal = Animal.new('田中 太郎', 25)
#animal.say
