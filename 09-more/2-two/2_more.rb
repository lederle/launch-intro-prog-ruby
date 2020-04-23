def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# must use block.call in order to trigger the block
