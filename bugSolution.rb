```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
    @value # Explicitly return the updated value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10
puts my_object.value = 20 # Output: 20 (Now the setter returns the updated value)
puts my_object.value # Output: 20
```