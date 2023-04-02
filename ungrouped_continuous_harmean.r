data=c(140,142,150,148,145,147)
f=c(4,1,2,1,2,2)
freq_table=data.frame(data,f)

total_f=sum(freq_table$f)
product_f_rec=sum(freq_table$f/freq_table$data)

H=total_f/product_f_rec
H