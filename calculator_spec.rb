# frozen_string_literal: true

require 'minitest/autorun'
require './calculator'

describe 'Calculator' do
  it 'adds' do
    assert_equal(Calculator.add(1, 1), 2)
  end

  it 'subtracts' do
    assert_equal(Calculator.sub(1, 1), 0)
  end

  it 'multiplies' do
    assert_equal(Calculator.mult(2, 2), 4)
  end

  it 'divides' do
    assert_equal(Calculator.div(4, 2), 2)
  end
end
