class School

  attr_reader :db

  def initialize
    @db = Hash.new { |hash, key| hash[key] = [] }
  end

  def add(name, grade)
    db[grade] << name
  end


end