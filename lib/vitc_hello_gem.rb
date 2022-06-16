# frozen_string_literal: true

require_relative "vitc_hello_gem/version"

module VitcHelloGem
  class Error < StandardError; end

  def self.greet(name)
    puts "Hello #{name}!"
  end
end
