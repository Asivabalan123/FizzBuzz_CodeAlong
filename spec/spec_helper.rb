require_relative '../Lib/fizz_buzz'
require_relative '../Lib/multiples'
require_relative '../Lib/fibonacci'
require_relative '../Lib/prime_factors'

RSpec.configure do |config|
  config.formatter = :documentation
end
