class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end

end

example = User.new
example.name = "Example User"
example.email = "user@example.com"
puts example.formatted_email
