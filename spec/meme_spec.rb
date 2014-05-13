require "spec_helper"
require_relative '../lib/meme'

describe Meme do
  let(:meme) { Meme.new }

  describe "when asked about cheeseburgers" do
    it "must respond positively" do
      meme.i_can_has_cheezburger?('hi').must_equal('hi')
    end
  end

  describe "when asked about blending possibilities" do
    it "won't say no" do
      meme.will_it_blend?.wont_match /^no/i
    end
  end
end