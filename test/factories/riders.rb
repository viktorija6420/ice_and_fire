FactoryGirl.define do
  factory :rider do
    nickname "The Conqueror"
  
    email {"#{self.name} @westeros.com"}
end
end

#opening a block that generates
# a string that changes depending
# on who's calling it, or when
 # it's called. It would be good
 # if a riders email was generated
 # based on their name, right?
 # Like 'aegon@westeros.com'
 # and 'daenerys@westeros.com'?
