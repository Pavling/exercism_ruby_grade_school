class School

  attr_reader :db

  def initialize
    @db = Hash.new { |hash, key| hash[key] = [] }
  end

  def add(name, grade)
    db[grade] << name
  end

  def grade(which_grade)
    db[which_grade]
  end


end