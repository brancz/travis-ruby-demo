require 'coveralls'
Coveralls.wear!

require_relative '../lib/travis-ruby-demo/truth_be_told'

describe TruthBeTold do
  it "should be true" do
    TruthBeTold.new.the_truth.should be_true
  end
end
