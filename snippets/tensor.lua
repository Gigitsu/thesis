-- creo un tensore, bidimensionale, a singola precisione
t = torch.FloatTensor(100,100)
-- campiono da una distribuzione normale
l = lab.randn(100,100)
-- oeratori di base
r = t+l/2
-- operatori in-place
r:add(0.5, t)
-- operatori comuni
r = lab.log(lab.exp(-r)+10)
