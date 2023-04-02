data=seq(5,35,10)
f=c(5,8,3,4)
freq_table=data.frame(data,f)

total_freq=sum(freq_table$f)
product_f_rec=sum(freq_table$f/freq_table$data)

HM=total_freq/product_f_rec
HM