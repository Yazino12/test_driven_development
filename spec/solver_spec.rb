require_relative './spec_helper'

describe Solver do
  context 'When testing the Solver class' do
    num = 5
    word = 'maano'
    solver = Solver.new

    it 'solver should indeed have method factorial' do
      expect(solver).to respond_to(:factorial)
    end

    it 'factorial of 0 should be 1' do
      expect(solver.factorial(0)).to eq 1
    end

    it 'factorial of 5 should be 120' do
      expect(solver.factorial(num)).to eq 120
    end

    it 'reverse of maano should be onaam' do
      expect(solver.reverse(word)).to match(/^onaam+$/)
    end

    it 'fizzbuzz should return buzz for value 5' do
      expect(solver.fizzbuzz(num)).to eq 'buzz'
    end

    it 'fizzbuzz should return fizz for value 3' do
      expect(solver.fizzbuzz(3)).to eq 'fizz'
    end

    it 'fizzbuzz should return fizzbuzz for value 15' do
      expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'fizzbuzz should return 7 as string for value 7' do
      expect(solver.fizzbuzz(7)).to eq '7'
    end
  end
end
