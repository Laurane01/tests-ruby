def hello
	return "Hello!"
end

def greet(name)
	return "Hello, #{name}!"
end

def defname
	puts "Whats your name?"
	name = gets.chomp
end

def perform
	hello
	greet("Alice")
	greet("Bob")
end

perform