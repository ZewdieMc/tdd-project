require './solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end
  it 'should be an instance of Solver' do
    expect(@solver).to be_an_instance_of Solver
  end

  it 'should solve factorial of 5' do
    expect(@solver.factorial(5)).to eq(120)
  end

  it 'should solve factorial of 0' do
    expect(@solver.factorial(0)).to eq(1)
  end

  it 'Should raise an error if the argument is negative' do
    expect { @solver.factorial(-1) }.to raise_error(ArgumentError)
  end

  it 'Should reverse a string' do
    expect(@solver.reverse('hello')).to eq('olleh')
  end
end
