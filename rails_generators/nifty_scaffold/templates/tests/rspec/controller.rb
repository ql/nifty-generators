require File.dirname(__FILE__) + '/../spec_helper'
 
describe <%= namespaced_plural_class_name %>Controller do
  fixtures :all
  integrate_views
  
  <%= controller_methods 'tests/rspec/actions' %>
end
