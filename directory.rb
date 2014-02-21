#let's put all students into an array
def input_students
	print "Please enter the name of the students \n"
	print "To finish, just hit return twice at the name \n"
	#create an empty array
	students = []
	#get the first name
	name = gets.chomp
	puts "Cohort please?"
	cohort = gets.chomp
puts "Are you sure brother? y/n"
		sure = gets.chomp
		if sure == "n"
			puts "Cohort please?"
			cohort = gets.chomp
		elsif cohort.empty?
		cohort = "unknown"
	end
	puts "Hobby?"
	hobby = gets.chomp
	puts "Country?"
	country = gets.chomp
	#while the name is not empty, repeat this code
	while !name.empty? do
		#add the student hash to the array
		students << {:name => name, :cohort => cohort, :hobby => hobby, :country => country}
		if students.length > 1
		print "Now we have #{students.length} students. \n"
		else print "Now we have #{students.length} student. \n"
		end
		name = gets.chomp
	
		if !name.empty?
				puts "Cohort please?"
				cohort = gets.chomp
				puts "Are you sure brother? y/n"
				sure = gets.chomp
			if sure == "n"
				puts "Cohort please?"
				cohort = gets.chomp
			elsif cohort.empty?
				cohort = "unknown"
			end
			puts "Hobby?"
			hobby = gets.chomp
			puts "Country?"
			country = gets.chomp
		end
	end
		
		
		
	
	#return the array of students
	students

end

def print_header
	print "The students of my cohort at Makers Academy \n"
	print "------------- \n"
end

def print_students(students)
	i = 0
	while i < students.length
		student = students[i]
	  	puts "#{student[:name]}, #{student[:hobby]}, #{student[:country]}, #{student[:cohort]}".center(100) #----> Mario checked and adjusted print to puts which solves .center
	  	i += 1
	end
end

def print_footer(names)
	print "Overall, we have #{names.length} great students \n"
end

#nothing happens until we call the methods
students = input_students
print_header
print_students(students)
print_footer(students)

	

