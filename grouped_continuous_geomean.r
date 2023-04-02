data=seq(5,35,10)
f=c(5,8,3,4)
freq_table=data.frame(data,f)
prod_data_dreq=prod(freq_table$data^freq_table$f)
total_f=sum(f)

geo_mean=prod_data_dreq^(1/total_f)
geo_mean