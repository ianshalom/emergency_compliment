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

    def tax( price )
    price * 7.5
  end

end