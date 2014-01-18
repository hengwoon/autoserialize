require 'test_helper'
require "minitest/autorun"

class ARModel < ActiveRecord::Base
  autoserialize :configuration
end

class AutoserializeTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
end
