# frozen_string_literal: true

# Monkey patch to add back File.exists? for compatibility with the files gem
# This is needed because File.exists? was removed in Ruby 3.2
class File
  class << self
    alias exists? exist?
  end
end
