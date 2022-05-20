require '../solver'

describe 'should create a solver' do
  before :each do
    @solver = Solver.new
  end
  describe 'Should handle the factorial of a number' do
    context 'Should test all the cases in the factorial' do
      it 'should return the factorial of the number' do
        expect(@solver.factorial(5)).to eq 120
      end
      it 'should print the factorial of 0 to equal to 1' do
        expect(@solver.factorial(0)).to eq 1
      end
      it 'should raise an exception if the number is negative' do
        expect { @solver.factorial(-5) }.to raise_error(RangeError, 'Number should not be negative')
      end
    end
  end

  describe 'should handle the reverse word function' do
    context 'Should test the cases in the reverse function' do
      it 'should return a reversed string' do
        expect(@solver.reverse('hello')).to eq 'olleh'
      end
    end
  end
end
