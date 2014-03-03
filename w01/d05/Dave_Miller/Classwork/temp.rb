# playing with yield

def test
  puts "In the method"
  yield
  puts "back in the method"
  yield
end

test { puts "in the block" }
