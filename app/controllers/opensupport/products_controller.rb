require_dependency "opensupport/application_controller"

module Opensupport
  ProductsController = Class.new(ApplicationController) do
    def index
      puts "-------here-------"
      puts Opensupport.resource_names
      puts "-------here-------"
    end
  end
end
