require_relative './spec_helper'

describe Solver do
  context 'When testing the Solver class' do
    num = 5
    word = 'maano'
    solver = Solver.new

    it 'solver should indeed have method factorial' do
      expect(solver).to respond_to(:factorial)
    end

    it 'factorial of 5 should be 15' do
      expect(solver.factorial(num)).to eq 15
    end

    it 'reverse of maano should be onaam' do
      expect(solver.reverse(word)).to match(/onaam/)
    end

    it 'fizzbuzz should return buzz for value 5' do
      expect(solver.fizzbuzz(num)).to eq 'buzz'
    end
  end
end
