e=2.7183
Coupon=C
Face value=F
The number of coupon payments=n
j=seq(0.5,n,by=0.5)
y=c(y(0.5),y(1),y(1.5),...,y(n))
P=sum(C*e^-(yj*j))+F*e^-(y(n)*n)

q()


