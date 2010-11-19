require 'logger'
require 'activemessaging'
require 'rails'

module ActiveMessaging

  class Railtie < Rails::Railtie
    
    initializer "activemessaging.configure_rails_initialization" do
      puts "NINJA!!"
      puts Rails.root
    end
    
  end
  

end