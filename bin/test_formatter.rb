# File: bin/test_formatter.rb
#
require 'tcb_letter_spacing'

formatter = TcbLetterSpacing::Formatter.new('foo')
puts formatter.format
