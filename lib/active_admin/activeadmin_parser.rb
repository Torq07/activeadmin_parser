require "activeadmin"
require "active_admin/activeadmin_parser/version"

module ActiveAdmin

	module Parser
	  
	  extend ActiveSupport::Concern

	  def parser_testing
	  	puts 'Testing parser which do something'
	  end

	end
	

end

::ActiveAdmin::DSL.send(:include, ActiveAdmin::Parser)


