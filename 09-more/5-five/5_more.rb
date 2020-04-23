def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# there is no ampersand to mark a blok being passed
