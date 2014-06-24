require "math_root_helper/version"

module MathRootHelper
  def self.square_root(num)
    (num**(1.0/2)).round(14)
  end

  def self.cube_root(num)
    (num**(1.0/3)).round(14)
  end

  def self.nth_root(n, num)
    if n == 0
      "Infinity"
    else
      (num**(1.0/n)).round(14)
    end
  end
end
