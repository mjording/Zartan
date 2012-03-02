dir = File.dirname(File.expand_path(__FILE__))
$LOAD_PATH.unshift dir + '/../spec'

require 'spec_helper'

describe Zartan do
  it "builds project" do
    zartan = Zartan.new
    zartan.build.must_equal "build project"
  end

end

