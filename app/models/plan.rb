class Plan
  # Uppercase establishes a constant rather than a variable, so we don't have to keep a table for plans
  PLANS = [:free, :premium]
  
  def self.options
    PLANS.map { |plan| [plan.capitalize, plan]}
  end
end