data=c(140,142,150,148,145,147)
f=c(4,1,2,1,2,2)
freq_table=data.frame(data,f)
mean_assumed=145
step=2
deviation_assumed=(freq_table$data-mean_assumed)/step

product_deviation_freq=deviation_assumed*freq_table$f

sum_product_deeviation_freq=sum(product_deviation_freq)
total_freq=sum(freq_table$f)

mean_assumed_method=mean_assumed+(sum_product_deeviation_freq/total_freq)*step
mean_assumed_method