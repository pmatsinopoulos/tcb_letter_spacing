# File: lib/tcb_letter_spacing.rb
#
require "tcb_letter_spacing/version"

module TcbLetterSpacing
  class Formatter
    def initialize(string)
      @string = string
    end

    def format
      @string.gsub(/(?<char>.)/, '\k<char> ') # A word like "foo" becomes "f o o"
    end
  end
end
