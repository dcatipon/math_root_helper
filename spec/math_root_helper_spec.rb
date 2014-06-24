require 'math_root_helper'

describe MathRootHelper do

  it "the square root of '0'" do
    MathRootHelper.square_root(0).should == 0
  end

  it "the square root of '4'" do
    MathRootHelper.square_root(4).should == 2
  end

  it "the cube root of '0'" do
    MathRootHelper.cube_root(0).should == 0
  end

  it "the cube root of '8'" do
    MathRootHelper.cube_root(8).should == 2
  end

  it "the 0 root of '7'" do
    MathRootHelper.nth_root(0, 7).should == 'Infinity'
  end

  it "the 4th root of '16'" do
    MathRootHelper.nth_root(4, 16).should == 2
  end

end