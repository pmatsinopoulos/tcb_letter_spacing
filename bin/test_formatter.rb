# File: bin/test_formatter.rb
#
# Let's put the project 'lib' folder into the load path
# Note that "File.expand_path('..', __FILE__)" returns the
# folder this file ('test_formatter.rb') belongs to.
# Also, the File.join() is used to join strings to build a file path in a system
# independent way, hence it works both for Linux and Windows machines
#
$LOAD_PATH.unshift(File.join(File.expand_path('..', __FILE__), '..', 'lib'))

require 'tcb_letter_spacing'

formatter = TcbLetterSpacing::Formatter.new('foo')
puts formatter.format
