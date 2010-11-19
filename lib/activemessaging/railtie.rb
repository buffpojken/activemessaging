require 'logger'
require 'activemessaging'
require 'rails'

module ActiveMessaging

  class Railtie < Rails::Railtie
    
    initializer 'i.wonder.what.this.is' do
      puts "NINJA!!"
      puts Rails.root
    end
    
  end
  

end