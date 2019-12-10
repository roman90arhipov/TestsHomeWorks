def method1(name, weight)
  puts "Why u so fat " + name + " " + weight
end

method1("James", '(100kg)')
puts "-----------------------------"
method1("Norton", '(120kg)')
puts '-----------------------------'
method1("Jannet", 140.to_s + "kg")
puts "WOW WOW...take it easy please"


puts '-----------------------------'


def method2(first_name="", last_name="")
  puts "whats uuuuup!"
  unless first_name == "" && last_name == ""
  puts "my name is " + first_name + " " + last_name
  end
end

method2("Roman", "Arhipov")
puts "-----------------------------"
method2
puts "-----------------------------"
method2("Alexey", "Katasonov")


puts '-----------------------------'


def method2(first_name="", last_name="")
  variable1 = "whats uuuuup!\n"
  unless first_name == "" && last_name == ""
  variable1 += "my name is " + first_name + " " + last_name
  end
  variable1
end

puts method2("Roman", "Arhipov")
puts "-----------------------------"
puts method2
puts "-----------------------------"
puts method2("Alexey", "Katasonov")
# send_via_email method2
# send_over_http method2