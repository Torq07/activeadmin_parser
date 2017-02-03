require "activeadmin"
require "active_admin/activeadmin_parser/version"

module ActiveAdmin

	module Parser
	  
	  def parser_testing
	  	puts 'Testing parser which do something'
	  end

	end
	

end

p ActiveAdmin::DSL.send(:include, ActiveAdmin::Parser)
ActiveAdmin::DSL.send(:include, ActiveAdmin::Parser)


