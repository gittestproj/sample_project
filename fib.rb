#!/usr/bin/ruby

def fibonacci2(n)
f = [0,1]
k = 0
while (k <= n)
f[k+2] = f[k]+f[k+1]
k += 1
print f[k].to_s+" "
end
return f[n]
end

arg = ARGF.argv[0];
fibonacci(arg.to_i);
