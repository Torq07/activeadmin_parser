require "activeadmin"
require 'active_admin'
require "active_admin/parser/version"
require "active_admin/parser/dsl"

ActiveAdmin::DSL.send :include, Parser::DSL


