# class PizzaOven
#   def cook_pizza
#     "mmm 'za"
#   end
# end

pizza_list = ["a", "b", "c"]

assert pizza_list.includes?(pizza.style)


class SurlyStudent < Student

  def attitude
    "disgruntled"
  end


class Student
  attr_reader :attitude

  def initialize
    @attitude = "cheerful"
    @assignments = []
  end

def assign_homework(assignment)
  if @attitude == "cheerful"
    @attitude = "dubious"
  elsif @attitude == "dubious"
    @attitude = "perturbed"
  elsif @attitude == "perturbed"
    @attitude = "dazed"
  end
end

@assignments += "#{assignment}, "
@attitude

def assignments
  @assignments.join(", ")
end

array = [s1, s2, s3]
result = ""

array.each do |student|
  result += "#{student.assignments} "

end
________________________________________


##### 8. Adding to Students

Building on the `Student` class from the previous example, update the `assign_homework` method
to accept an argument. The argument will be a `String` containing a short description of the
assignment. For example we might use it like this:

```ruby
s = Student.new
s.assign_homework("Write a linked list")
```

Then, add an `assignments` method to `Student`. `assignments` should return a list of
all the assignments that have been given, separated by a comma and a space. For example:

```ruby
s = Student.new
s.attitude
=> "cheerful"
s.assign_homework("write a linked list")
s.attitude
=> "dubious"
s.assign_homework("write a BST")
s.attitude
=> "perturbed"
s.assignments
=> "write a linked list, write a BST"
```

<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />


##### 9. Inheritance

Create a new class `SurlyStudent` which inherits from the `Student` class above.
However, whenever you ask a `SurlyStudent` for their attitude, they always respond
with `"disgruntled"`

##### 10. Given an array of 3 `Student` instances, generate a new string of *all* of their assignments

For example:

```
s1 = Student.new
s2 = Student.new
s3 = Student.new

s1.assign_homework("linked list")
s1.assign_homework("sorting algos")

s2.assign_homework("write a c compiler")
s2.assign_homework("write a pacman game")

s3.assign_homework("headcount")
s3.assign_homework("sales engine")

students = [s1,s2,s3]

# YOUR CODE HERE

=> "linked list, sorting algos, write a c compiler, write a pacman game, headcount, sales engine"
```

<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
