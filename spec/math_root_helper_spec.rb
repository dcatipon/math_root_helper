require 'math_root_helper'

describe MathRootHelper do

  it "the square root of '0'" do
    MathRootHelper.square_root(0).should == 0
  end

  it "the square root of '81'" do
    MathRootHelper.square_root(81).should == 9
  end

  it "the cube root of '0'" do
    MathRootHelper.cube_root(0).should == 0
  end

  it "the cube root of '729'" do
    MathRootHelper.cube_root(729).should == 9
  end

  it "the 0 root of '7'" do
    MathRootHelper.nth_root(0, 7).should == 'Infinity'
  end

  it "the 4th root of '16'" do
    MathRootHelper.nth_root(4, 16).should == 2
  end

  it "the 4th root of '2401'" do
    MathRootHelper.nth_root(4, 2401).should == 7
  end

end