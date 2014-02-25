module Nodes
  class Code
    include Node

    attr_reader :name, :block, :condition

    def initialize(name, block, condition = nil)
      @name = name
      @block = block
      @condition = nil
    end
  end
end