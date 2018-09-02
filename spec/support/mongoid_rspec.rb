RSpec.configure do |config|
  config.include Mongoid::Matchers, type: :document
end
