def happy_birthday(birthday_kids)
  birthday_kids.each {|name, age| puts "Happy Birthday #{name}! You are now #{age} years old!"}
end
def age_appropriate_birthday(birthdays)
  birthdays.each do |name, age|
    if age <= 12
      puts "Happy Birthday #{name}! You are now #{age} years old!"
    else
      puts "You are too old for this."
    end
  end
end