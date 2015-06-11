# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

Timezone::Configure.begin do |c|
  c.username = 'motolanilagoke@yahoo.com'
  end


