#require 'fizzbuzz' #Tell file where find fizzbuzz method
#RSpec actually adds lib to its LOAD_PATH by default.rb
# extension 'rb' is optional as Ruby will infer the .rb extension if ommitted
require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns fizz when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end
