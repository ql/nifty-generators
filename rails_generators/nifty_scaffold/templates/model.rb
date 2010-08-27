class <%= options[:namespaced_model] ? namespaced_class_name : class_name %> < ActiveRecord::Base
  attr_accessible <%= attributes.map { |a| ":#{a.name}" }.join(", ") %>
end
