```ruby
class MyClass
  attr_accessor :value # Use attr_accessor to create getter and setter methods
  #Alternatively you can explicitly define the setter method
  # def value=(new_value)
  #   @value = new_value
  # end

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20 # This now works correctly
puts my_object.value # Output: 20
```