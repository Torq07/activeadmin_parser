require "activeadmin"
require "active_admin/parser/version"
require "active_admin/parser/parser"

ActiveAdmin::DSL.send :include, Parser::DSL


