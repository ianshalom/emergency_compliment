class Fruit < ApplicationRecord
    def standard_weight
      weight * 2.2
    end

    def standard_length
      length * 50
    end
    def hello
      puts "hello"
    end
end