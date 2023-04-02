data=c(140,142,150,148,145,147)
f=c(4,1,2,1,2,2)
freq_table=data.frame(data,f)
prod_data_dreq=prod(freq_table$data^freq_table$f)
total_f=sum(f)

geo_mean=prod_data_dreq^(1/total_f)
geo_mean