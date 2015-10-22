-- un tensore, mono dimensionale, a singola precisione
float = torch.FloatTensor(100)
-- lo converto in un tensore a doppia precisione
double = float:double()
r = torch.FloatTensor(double:size())
-- conversione automatica da doppia->singola precisione
r:copy(double)
