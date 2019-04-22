#!/usr/bin/ruby -w


# Test 1

=begin
puts "Hello Genius";
=end

# Test 2
=begin
print <<EOF
   This is the first way of creating
   here document ie. multiple line string.
EOF

print <<"EOF";                # same as above
   This is the second way of creating
   here document ie. multiple line string.
EOF

print <<`EOC`                 # execute commands
	echo hi there
	echo lo there
EOC

print <<"foo", <<"bar"  # you can stack them
	I said foo.
foo
	I said bar.
bar
=end

# Test 3
puts "Initialization"

BEGIN {
  puts "Declaration"
}
