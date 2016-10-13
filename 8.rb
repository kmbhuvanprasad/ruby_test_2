# Create a class named 'Member' having the following members:
# a. Data members - Name, Age, Phone number, Address
# b. It also has a method named 'printSalary' which prints the salary of the members.
# c. Two classes 'Employee' and 'Manager' which has the properties of 'Member'
# class. The 'Employee' and 'Manager' classes have data members 'specialization'
# and 'department' respectively. Now, assign name, age, phone number, address
# and salary to an employee and a manager by making an object of both of these
# classes and print the same



class Member
	def meth(name, age, phonenumber, address)
		@name, @age, @phonenumber, @address=name, age, phonenumber, address
		puts @name, @age, @phonenumber, @address
	end
	def printSalary(salary)
		@salary=salary
		puts @salary
	end
end
class Employee < Member
	def spcl(specialization)
		@specialization=specialization
		puts "@specialization"
	end
end
class Manager < Member
	def dpt(department)
		@department=department
		puts "@department"
	end
end
 e=Employee.new
 m=Manager.new
 e.meth("bhuvan",22,9999888822,"mysuru")
 # e.printSalary(15,000)
  m.meth("bhuvan",22,9999888822,"mysuru")
  m.printSalary(15,000)
