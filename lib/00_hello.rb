def hello
	puts "Hello!"
end

def greet(name)
	puts "Hello, #{name}!"
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