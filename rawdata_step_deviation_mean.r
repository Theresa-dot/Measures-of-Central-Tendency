x=c(21,30,22,16,24,28,18,17)
mean_assumed=21
step=2

deviation_assumed=(x-mean_assumed)/step

sum_deviation=sum(deviation_assumed)
n=length(x)

mean_step_method=mean_assumed+(sum_deviation/n)*step
mean_step_method