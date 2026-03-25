# frozen_string_literal: true

require "test_helper"

class EngineKitTest < Minitest::Test
  def test_version
    refute_nil EngineKit::VERSION
  end
end
