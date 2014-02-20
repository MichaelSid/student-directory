#let's put all students into an array
students = [
{:name => "Mario Gintili", :cohort => :november},
{:name => "Mikhail Dubov", :cohort => :november},
{:name => "Karolis Noreika", :cohort => :november},
{:name => "Michael Sidon", :cohort => :november},
{:name => "Charles De Barros", :cohort => :novembr},
{:name => "Ruslan Vikhor", :cohort => :november},
{:name => "Toby Retallick", :cohort => :november},
{:name => "Mark Mekhaiel", :cohort => :november},
{:name => "Sarah Young", :cohort => :november},
{:name => "Hannah Wight", :cohort => :november},
{:name => "Khushkaran Singh", :cohort => :novembe},
{:name => "Rick brunstedt", :cohort => :november},
{:name => "Manjit Singh", :cohort => :november},
{:name => "Alex Gaudiosi", :cohort => :november},
{:name => "Ross Hepburn", :cohort => :november},
{:name => "Natascia Marchese", :cohort => :novembr},
{:name => "Tiffanie Chia", :cohort => :november},
{:name => "Matthew Thomas", :cohort => :november},
{:name => "Freddy McGroarty", :cohort => :novembe},
{:name => "Tyler Rollins", :cohort => :november},
{:name => "Richard Curteis", :cohort => :november},
{:name => "Anna Yanova", :cohort => :november},
{:name => "Andrew Cumine", :cohort => :november}
]

def print_header
puts "The students of my cohort at Makers Academy"
puts "-------------"
end

def print(students)
students.each do |student|
	puts "#{student[:name]} (#{student[:cohort]} cohort)"
end
end

def print_footer(names)
puts "Overall, we have #{names.length} great students"
end

#nothing happens until we call the methods
print_header
print(students)
print_footer(students)

	

