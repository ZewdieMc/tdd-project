require './solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end
  it "should be an instance of Solver" do
    expect(@solver).to be_an_instance_of Solver
  end
end
