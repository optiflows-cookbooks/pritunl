actions :create, :delete
default_action :create

attribute :name, :kind_of => String, :name_attribute => true

attribute :response, :kind_of => String

attr_accessor :exists
