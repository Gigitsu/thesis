-- calcolo l'attivazione Y = f(X)
Y = mlp:forward(X)
-- calcolo l'errore E = l(Y,T)
E = loss:forward(Y,T)
-- calcolo il gradiente dE/dY = dl(Y,T)/dY
dE_dY = loss:updateGradInput(Y,T)
-- effettuo la backpropagation
dE_dX = mlp:updateGradInput(X,dE_dY)
-- calcolo il gradiente in base ai pesi: dE/dW
mlp:accGradParameters(X,dE_dY)
