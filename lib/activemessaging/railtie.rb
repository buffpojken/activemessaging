require 'logger'
require 'activemessaging'
require 'rails'

module ActiveMessaging

  class Railtie < Rails::Railtie

    initializer 'i.wonder.what.this.is' do


      path = File.expand_path("#{Rails.root}/config/messaging.rb")
      begin
        load path
      rescue MissingSourceFile
        logger.debug "ActiveMessaging: no '#{path}' file to load"
      rescue
        raise $!, " ActiveMessaging: problems trying to load '#{path}': \n\t#{$!.message}"
      end



      load Rails.root + '/app/processors/application.rb' if File.exist?("#{Rails.root}/app/processors/application.rb")
      Dir[Rails.root + '/app/processors/*.rb'].each do |f|
        unless f.match(/\/application.rb/)
          load f
        end
      end
    end



  end


end