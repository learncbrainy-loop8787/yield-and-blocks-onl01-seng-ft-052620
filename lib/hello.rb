def hello_t(names)
  i = 0
while i < names.length
yeild names[i]
i = i + 1
end
hello_t(names)
end

# call your method here!

