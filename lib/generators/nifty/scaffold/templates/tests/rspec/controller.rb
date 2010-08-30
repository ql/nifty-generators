require 'spec_helper'
 
describe <%= plural_class_name %>Controller do
  <%= "fixtures :all" unless options[:fixture_framework] == :factory_girl %>
  integrate_views
  
  <%= controller_methods 'tests/rspec/actions' %>
end
