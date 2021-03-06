require 'nuggets/range/quantile'

describe Range, 'when extended by', Nuggets::Range::QuantileMixin do

  it { Range.ancestors.should include(Nuggets::Range::QuantileMixin) }

  example do
    (1..5).quantile(0, 3).should == 1
  end

  example do
    (1..5).quantile(1, 3).should == 1
  end

  example do
    (1..5).quantile(2, 3).should == 1
  end

  example do
    (1..5).quantile(3, 3).should == 2
  end

  example do
    (1..5).quantile(4, 3).should == 3
  end

  example do
    (1..5).quantile(5, 3).should == 3
  end

  example do
    (1..5).quantile(6, 3).should == 3
  end

end
