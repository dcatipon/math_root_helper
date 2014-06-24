require 'math_root_helper'

describe MathRootHelper::Root do

  it "the square root of '0'" do
    MathRootHelper::Root.square(0).should == 0
  end

  it "the square root of '4'" do
    MathRootHelper::Root.square(4).should == 2
  end

  it "the cube root of '0'" do
    MathRootHelper::Root.cube(0).should == 0
  end

  it "the cube root of '8'" do
    MathRootHelper::Root.cube(8).should == 2
  end

  it "the 0 root of '7'" do
    MathRootHelper::Root.nth(0, 7).should == 'Infinity'
  end

  it "the 4th root of '16'" do
    MathRootHelper::Root.nth(4, 16).should == 2
  end

end