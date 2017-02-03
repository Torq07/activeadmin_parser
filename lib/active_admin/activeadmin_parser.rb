require "activeadmin"
require "active_admin/activeadmin_parser/version"

module ActiveAdmin
	
	module ActiveadminParser
	  
	  def parser_testing
	  	puts 'Testing parser'
	  end

	end
	

end

::ActiveAdmin::DSL.send	:include, ActiveAdmin::ActiveadminParser


