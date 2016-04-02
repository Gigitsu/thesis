-- define a module
module = nn.Linear(10,5)

-- create a model
model = nn.Sequential()
model:add(module)

-- weights and biases
print(module.weight)
print(module.bias)

-- the gradient
print(module.gradWeight)
print(module.gradBias)
