names =  ["James", "Johnny", "Tim"]

def some_method(name)
    "*" + name
end
names.each do |name|
    puts some_method(name)
end
