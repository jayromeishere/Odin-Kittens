class Kitten < ActiveRecord::Base
  validates :name, presence: true
  validates :age, :softness, :cuteness, presence: true, numericality: true
  
  def as_json(options={})
    # this modifies what is spit back out when the user requests data as json
    # overrides the default as_json method 
    { name: self.name, age: self.age }
  end
  
end
