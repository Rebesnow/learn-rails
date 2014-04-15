# we'll create a Ruby class with methods that return the owner's name, birthdate, and days remaining until your birthday.


class Owner # this line defines the class and assigns a name.

def name # define method 1
name = 'Rebeca Polo' # ruby recognizes a string when it is btw ' '
end

def birthdate # define method 2
birthdate = Date.new(1986, 04, 23) #same synthax in line 
end

def countdown # define method 3 #most complex code in the class
today = Date.today # gets the date from the PC clock
birthday = Date.new(today.year, birthdate.month, birthdate.day) # date class and new method that instantiates a new date
	if birthday > today
	countdown = (birthday - today).to_i
	else
	countdown = (birthday.next_year - today).to_i 
	end
end

end # the end keyword completes the class definition

# ruby has specific expectations about the syntax of numbers. The Date.new expects integers. if we introduce (1990,  09, 22) we'll get an error