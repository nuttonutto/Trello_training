class Person
  def say
    puts "Hello World!"
  end
end

person = Person.new


Thread.new do
  while true do
    sleep(5)
    person.say # or call tick function
  end
end
