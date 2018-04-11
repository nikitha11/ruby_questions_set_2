# Write a function to accept 2 integers from user and subtract them and show difference, handle exception and show “Please enter valid numbers as parameters” when wrong input is given
begin
	puts "welcome"
	puts "Enter the first num"
	a = Integer(gets)
	puts "You Entered #{a}"
	puts "Enter the sec num"
	b = Integer(gets)
	puts "You Entered #{b}"
	c = a-b
	puts "result is #{c}"
rescue=>e
	puts "please enter valid input"
ensure
	puts "Thank you !!"
end