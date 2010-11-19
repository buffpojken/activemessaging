require 'logger'
require 'activemessaging'
require 'rails'

module ActiveMessaging

  class Railtie < Rails::Railtie
    
    initializer do
      puts "NINJA!!"
      puts Rails.root
    end
    
  end
  

end