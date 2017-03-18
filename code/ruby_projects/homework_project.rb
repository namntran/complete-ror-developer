dial_book = {
  "sydney" => "02",
  "melbourne" => "03",
  "mobile" => "04",
  "brisbane" => "07",
  "perth" => "08"
}

def get_city_name(somehash)
    somehash.each {|k, v| puts k} 
end

def get_area_code(somehash, key)
  somehash[key]
end

loop do 
  puts "Do you want to look an area code based on a city name? (Y/N)"

  answer = gets.chomp
  if answer != "Y"
    break
  end
  puts "Which city do you want the area code for?"
  get_city_name(dial_book)
  puts "Enter your selection"
  prompt = gets.chomp

  if dial_book.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
  else
    puts  "You entered an invalid city name not in the directory"
  end
  
end