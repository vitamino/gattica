require 'rubygems'
require 'json'

module Gattica
  class Variant

    attr_reader :status, :url, :weight, :won

    def initialize(json)
      @status = json['status']
      @url = json['url']
      @weight = json['weight']
      @won = json['won']
    end

  end
end