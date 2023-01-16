class Employee:

    def __init__(self, first, last):
        self.first= first
        self.last= last
        self.email= first + '.' + last + '@sexy.com'

        print(self.first)

emp1 = Employee("yes","ok")
emp2 = Employee("no","ok")


print(emp1)
print(emp2)
