require 'spec_helper'

describe Internals::Generators::Strategy do
  
  describe "saved?" do
    it "returns the right answer" do
      described_class.new.saved?.should == true
    end
  end
  
end