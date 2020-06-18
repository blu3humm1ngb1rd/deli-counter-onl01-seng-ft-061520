def line(katz_deli)
  deli_line = []
  if katz_deli.empty?
    puts "The line is currently empty."
else 
  katz_deli.each.with_index(1) do |name, index|
    deli_line << "#{index}. #{name}"
    end
  puts "The line is currently: #{deli_line.join" "}"
  end
  
end

def take_a_number(deli_line, new_customer)
  # 2 arguments
  deli_line << new_customer
    #puts to call the person's name and position
  puts "Welcome, #{new_customer}. You are number #{deli_line.length} in line."
  
end
#def take_a_number(katz_deli, name)
 # katz_deli << 
 # if katz_delikatz_deli.each.with_index(1) do |num|
    #"You are number #{num} in line
#puts "Welcome, #{name}, you are number #{index} in line."

#end 