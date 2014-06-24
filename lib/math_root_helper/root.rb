module MathRootHelper
  class Root
    def self.square(num)
      num**(1.0/2)
    end

    def self.cube(num)
      num**(1.0/3)
    end

    def self.nth(n, num)
      if n == 0
        "Infinity"
      else
        num**(1.0/n)
      end
    end
  end
end