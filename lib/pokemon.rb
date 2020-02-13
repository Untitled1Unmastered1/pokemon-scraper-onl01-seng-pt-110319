require 'pry'
class Pokemon
<<<<<<< HEAD
  attr_accessor :name, :type, :id, :db 
  
  def initialize(id:, name:, type:, db:)
=======
  attr_accessor :name, :type, :id
  attr_reader :db 
  
  def initialize(id = nil , name, type, db = nil)
>>>>>>> a784b1dcddf99c483b6afc80c3b050c6614a289e
    @id = id 
    @name = name
    @type = type 
    @db = db 
  end 
<<<<<<< HEAD
  
  def self.save(name, type, db)
    sql = <<-SQL
      INSERT INTO pokemon (name, type)
      VALUES (?, ?)
    SQL
    db.execute(sql, name, type)
  end
  
  def self.find(id, db)
    result = db.execute("SELECT * FROM pokemon WHERE id=?", id).first
    Pokemon.new(id: result[0], name: result[1], type: result[2], db: db)
  end
  
  def self.find(num, )
=======
>>>>>>> a784b1dcddf99c483b6afc80c3b050c6614a289e
end
