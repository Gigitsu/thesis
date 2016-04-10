params = {
   learningRate = 1e-3,
   momentum = 0.5
}

for i,sample in ipairs(training_samples) do
    local feval = function(w_nex)
       -- define eval function

       return loss_mini_batch, dl_d_mini_batch
    end

    optim.sgd(fevale,x,params)
end
