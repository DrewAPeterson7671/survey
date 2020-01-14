require 'rails-helper'

describe Survey do
  it { should belong_to(:questions) }
end
