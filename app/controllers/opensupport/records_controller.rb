require_dependency "opensupport/application_controller"

module Opensupport
  class RecordsController < ApplicationController
    def index
      puts "-------here-------"
      puts params
      puts Opensupport.resource_names
      puts "-------here-------"
    end
  end
end
