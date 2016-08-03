require 'spec_helper'
require 'hellokenshinji'

describe Hellokenshinji, type: :helper do
	let(:extended_class){Class.new {extend Hellokenshinji}}
	it "greeting from kenshinji" do
		expect(extended_class.greeting).to eq 0
	end
end
