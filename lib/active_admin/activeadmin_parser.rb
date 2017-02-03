require "activeadmin"
require "activeadmin"
require "active_admin/activeadmin_parser/version"

module ActiveAdmin
	module ActiveadminParser
	  
	  extend ActiveSupport::Concern

	  def parser_testing
	  	puts 'Testing parser'
	  end

	end
	
	ActiveAdmin::ResourceDSL.send :include, ActiveAdmin::ActiveadminParser

end


