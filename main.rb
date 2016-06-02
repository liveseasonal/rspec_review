class Customer

  attr_reader :name, :budget


  def initialize(name, budget)
    @name = name
    @budget = budget
  end

  def within_budget?(budget)
    if self.budget >= budget
      true
    else
      false
    end    
  end  

end  

# new_customer = Customer.new("John", 1000)
# puts new_customer.budget