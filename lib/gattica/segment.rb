require 'rubygems'
require 'json'

module Gattica
  class Segment
    include Convertible

    attr_reader :id, :name, :definition

    def initialize(json)
      @id = json['id']
      @name = json['name']
      @definition = json['definition']
    end

  end
end