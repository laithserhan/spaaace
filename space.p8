pico-8 cartridge // http://www.pico-8.com
version 29
__lua__
n=rnd
l={}a={}x=60y=20u=.2v=0k=3w=.03m={{-w,0,-1,4},{w,0,7,4},{0,w,3,0}}e=99z={"웃p","░","🅾️"}for i=0,8do
add(l,16*i)add(a,x+n(x))end
f=1+n(8)\1a[f]=a[f+1]::_::cls(1)h=-1g=h
srand(f)for i=1,9do
j,c=l[i],a[i]
pset(n(128),n(55),6+(t()+n(2))%2)for w=67,0,-1do
line(g,h+w,j,c+w,7.3-w/30)end
g=j
h=c
end
d=1+x\16if k==3then
v+=.01x+=u
y+=v
w=u*u+v*v<.1
if(y>60and pget(x,y)==7)k=abs(a[d]-a[d+1])<4 and w and 1or cls(8)or 2
for i=0,2do if(e>0 and btn(i))j=m[i+1] u+=j[1] v-=j[2]print("◆",x-j[3],y-j[4],8)e-=1end
end
?e,x-3,y-13
?z[k],x-3,y-4,w and 11or 12
flip()goto _
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__label__
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111117111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111711111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111711111111111111111111111111111111111111111111111111111711111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111711111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111888188811111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111118111811111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111118188811111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111118181111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111118188811111111111111111111111111111111111111111111111111111111111111111111
17111111111111111111111111111711111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
111111111111111111111111111111111111111111111111111111ccccc111111111111111111111111111111111111111111111111111111111117111111111
11111111111111111111111111111111111111111111111111111cc111cc11111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111cc1c1cc11111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111cc111cc11111111111111111111111111111111111111111111111111111111111111111111
111111111111111111111111111111111111111111111111111111ccccc111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111118881111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111188888111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111118881111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111811111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111711111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111171111111111111111111111111111111
11111111111111111111111111111111771111111111111111111111111111111111111111111111111111111111111171111111111111111111111111111111
11111111111111111111111111111111777771111111111111111111111111111111111111111111111111111111111777111111111111111111111111111111
11111111111111111111111111111117777777771111111111111111111111111111111111111111111111111111111777111111111111111111111111111111
11111111111111111111111111111117777777777777111111111111111111111111111111111111111111111111111777711111111111111111111111111111
11111111111111111111111111111117777777777777777111111111111111111111111111111111111111111111117777711111111111111111111111111111
11111111111111111111111111111177777777777777777771111111111111111111111111111111111111111111117777711111111111111111111111111111
11111111111111111111111111111177777777777777777771111111111111111111111111111111111111111111177777771111111111111111111111111111
11111111111111111111111111111177777777777777777777111111111111111111111111111111111111111111177777771111111111111111111111111111
11111111111111111111111111111177777777777777777777111111111111111111111111111111111111111111177777771111111111111111111111111111
11111111111111111111111111111777777777777777777777111111111111111111111111111111111111111111777777777111111111111111111111111111
11111111111111111111111111111777667777777777777777711111111111111111111111111111111111111111777767777111111111111111111111111111
11111111111111111111111111111777666667777777777777711111111111111111111111111111111111111111777767777711111111111111111111111111
11111111111111111111111111117777666666667777777777711111111111111111111111111111111111111117777766777711111111111111111111111111
11111111111111111111111111117777666666666666777777771111111111111111111111111111111111111117777666777711111111111111111111111111
11111111111111111111111111117776666666666666666777771111111111111111111111111111111111111177777666777771111111111111111111111111
11111111111111111111111111177776666666666666666677771111111111111111111111111111111111111177776666677771111111111111111111111111
11111111111111111111111111177776666666666666666667777111111111111111111111111111111111111177776666677771111111111111111111111111
11111111111111111111111111177776666666666666666667777111111111111111111111111111111111111777776666677777111111111111111111111111
11111111111111111111111111177766666666666666666667777711111111111111111111111111111111111777766666667777111111111111111111111111
11111111111111111111111111777766666666666666666666777711111111111111111111111111111111111777766666667777711111111111111111111111
11111111111111111111111111777766666666666666666666777711111111111111111111111111111111117777766666666777711111111111111111111111
11111111111111111111111111777666666666666666666666777771111111111111111111111111111111117777666666666777711111111111111111111111
11111111111111111111111117777666666666666666666666677771111111111111111111111111111111177777666666666777771111111111111111111111
11111111111111111111111117777666666666666666666666677771111111111111111111111111111111177776666666666677771111111111111111111111
11111111111111111111111117776666666666666666666666677777111111111111111111111111111111177776666666666677777111111111111111111111
11111111111111111111111177776666666666666666666666667777111111111111111111111111111111777776666666666677777111111111111111111111
11111111111111111111111177776666666666666666666666667777111111111111111111111111111111777766666666666667777111111111111111111111
11111111111111111111111177776666666666666666666666666777711111111111111111111111111111777766666666666667777711111111111111111111
11111111111111111111111177766666666666666666666666666777711111111111111111111111111117777766666666666666777711111111111111111111
11111111111111111111111777766666666666666666666666666777711111111111111111111111111117777666666666666666777711111111111111111111
11111111111111111111111777766666666666666666666666666677771111111111111111111111111177777666666666666666777771111111111111111111
11111111111111111111111777666666666666666666666666666677771111111111111111111111111177776666666666666666677771111111111111111111
11111111111111111111117777666666666666666666666666666677771111111111111111111111111177776666666666666666677777111111111111111111
11111111111111111111117777666666666666666666666666666667777111111111111111111111111777776666666666666666667777111111111111111111
11111111111111111111117776666666666666666666666666666667777111111111111111111111111777766666666666666666667777111111111111111111
11111111111111111111177776666666666666666666666666666667777111111111111111111111111777766666666666666666667777711111111111111111
11111111111111111111177776666666666666666666666666666666777711111111111111111111117777766666666666666666666777711111111111111111
71111111111111111111177776666666666666666666666666666666777711111111111111111111117777666666666666666666666777711111111111111111
71111111111111111111177766666666666666666666666666666666777711111111111111111111177777666666666666666666666777771111111111111111
77111111111111111111777766666666666666666666666666666666677771111111111111111111177776666666666666666666666677771111111111111111
77711111111111111111777766666666556666666666666666666666677771111111111111111111177776666666666656666666666677777111111111111111
77771111111111111111777666666666555556666666666666666666677777111111111111111111777776666666666656666666666667777777777777777777
77777111111111111117777666666666555555556666666666666666667777111111111111111111777766666666666655666666666667777777777777777777
77777711111111111117777666666666555555555555666666666666667777111111111111111177777766666666666555666666666667777777777777777777
77777771111111111117776666666665555555555555555666666666667777711111111111117777777766666666666555666666666666777777777777777777
77777777111111111177776666666665555555555555555566666666666777711111111111777777777666666666665555566666666666777777777777777777
77777777771111111177776666666665555555555555555556666666666777711111111117777777777666666666665555566666666666777777777777777777
77777777777111111177776666666665555555555555555556666666666777771111111777777777776666666666665555566666666666677777777777777777
67777777777711111177766666666655555555555555555556666666666677771111177777777777776666666666655555556666666666677777777777777777
66777777777771111777766666666655555555555555555555666666666677771117777777777777776666666666655555556666666666667777777777777777
66677777777777111777766666666655555555555555555555666666666667777777777777777777766666666666655555555666666666667777777777777777
66667777777777711777666666666555555555555555555555666666666667777777777777777777766666666666555555555666666666666666666666666666
66666777777777777777666666666555555555555555555555566666666667777777777777777777666666666666555555555666666666666666666666666666
66666677777777777777666666666555555555555555555555566666666666777777777777777766666666666665555555555566666666666666666666666666
66666667777777777776666666665555555555555555555555566666666666777777777777776666666666666665555555555566666666666666666666666666
66666666777777777776666666665555555555555555555555556666666666777777777777666666666666666665555555555566666666666666666666666666
66666666667777777776666666665555555555555555555555556666666666677777777776666666666666666655555555555556666666666666666666666666
66666666666777777776666666665555555555555555555555555666666666677777777666666666666666666655555555555556666666666666666666666666
66666666666677777766666666655555555555555555555555555666666666677777766666666666666666666655555555555555666666666666666666666666
66666666666667777766666666655555555555555555555555555666666666667776666666666666666666666555555555555555666666666666666666666666
66666666666666777766666666655555555555555555555555555566666666667666666666666666666666666555555555555555666666666666666666666666
66666666666666677666666666555555555555555555555555555566666666666666666666666666666666665555555555555555566666666666666666666666
66666666666666667666666666555555555555555555555555555566666666666666666666666666666666665555555555555555566666666666666666666666

