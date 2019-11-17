
setwd('/home/n/Dropbox (CSU Fullerton)/533 Statistical Learning/Project/CreditDefault/')

credit= read.csv("default of credit card clients.csv")


n=nrow(credit)
set.seed(5)
indx = sample(1:n,.8*n)
train = credit[indx,]
test = credit[-indx,]

n
nrow(train)
nrow(test)

write.csv(train,'train.csv')
write.csv(test,'test.csv')
