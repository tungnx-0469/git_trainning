def hello
    yield
end


hello {
    puts "abc"
}

p "efdc"