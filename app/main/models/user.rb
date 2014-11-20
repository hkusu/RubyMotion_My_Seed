class User
  attr_accessor :name, :age

  def initialize(dict)
    @name = dict[:name]
    @age = dict[:age]
  end

end