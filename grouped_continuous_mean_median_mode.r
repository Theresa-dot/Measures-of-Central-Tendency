mid=seq(15,55,10)
f=c(80,120,50,22,8)
fr.distr=data.frame(mid,f)
mean=(sum(mid*f))/sum(f)
mean

cl=cumsum(f)
n=sum(f)
ml=min(which(cl>=n/2))
h=10
frequency=f[ml]
c=cl[ml-1]
l=mid[ml]-h/2
median=l+(((n/2)-c)/frequency)*h
median

m=which(f==max(f))
fm=f[m]
f1=f[m-1]
f2=f[m+1]
l=mid[m]-h/2
mode=l+((fm-f1)/(2*fm-f1-f2))*h
mode
