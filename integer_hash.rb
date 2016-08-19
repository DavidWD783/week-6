class Int_Practice

  def initialize(input)
    puts "Initialized a new class of Integer."
  end

  def method_one
    puts "one"
  end

  def method_two
    puts "two"
  end

end

###User Interface###
puts "Hello.\n\ "
puts "What integer would you like to work with?"
user_int = gets.chomp.to_i

###Driver Code###
#create empty hash to store class instances
int_hash = {}

#call new instance X times, store in int_hash
2.times do
  int_hash[int = Int_Practice.new(user_int)] = "val"
end
p int_hash

#iterate and loop over hash, doing things
int_hash.each do |instance, value|
  int_hash[instance] = "new_value"
end
p int_hash

#add new key/value pair X times
3.times do |new_instance, new_value_two|
  int_hash[:"new_instance(#{new_instance + 1})"] = "#{new_instance + 1}"
end
p int_hash

#iterate and loop over hash, calling on methods
int_hash[0..1].each do |key, value, array|
  int.each do |value|
    value = []
  end
end

p int_hash
