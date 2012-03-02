dir = File.dirname(File.expand_path(__FILE__))
$LOAD_PATH.unshift dir + '/../test'

require 'helper'

class ZartanTest < MiniTest::Unit::TestCase

  def setup
      @zartan = Zartan.new
  end
  def test_build
    assert_equal "build project", @zartan.build
  end
end
