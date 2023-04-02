mid=seq(15,55,10)
f=c(80,120,50,22,8)
freq_table=data.frame(mid,f)
mean_assumed=35
h=10

deviation_assumed=(freq_table$mid-mean_assumed)/h

product_deviation_freq=deviation_assumed*freq_table$f

sum_product_deeviation_freq=sum(product_deviation_freq)
total_freq=sum(freq_table$f)

mean_assumed_method=mean_assumed+(sum_product_deeviation_freq/total_freq)*h
mean_assumed_method