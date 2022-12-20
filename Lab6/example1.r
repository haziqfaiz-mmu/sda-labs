xa= 42
xb=36

sa=64
sb=36

wa=64/25
wb=36/32


va= (wa + wb)^2
vb= (wa^2)/24 + (wb^2)/31
v=43.2606

q = qt(p = 0.05, df = v, lower.tail = TRUE)

sc = sqrt(64/25 + 36/32)

upper = 42-36 + q*sc
lower = 42-36 - q*sc
