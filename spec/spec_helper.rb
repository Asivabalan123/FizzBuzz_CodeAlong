require_relative '../Lib/fizz_buzz'
require_relative '../Lib/multiples'
require_relative '../Lib/fibonacci_numbers'

RSpec.configure do |config|
  config.formatter = :documentation
end
