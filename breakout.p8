pico-8 cartridge // http://www.pico-8.com
version 32
__lua__
poo=1
poospeed=1
pee=40
col=0
butt="♥"
awesome=true


function _init()
end

function _update()
 poo=poo+poospeed
 col=col+1
 
 if poo>127 then
  poospeed=-1 
 end
 
 if poo<0 then
  poospeed=1
 end
 
end

function _draw()
 cls()
 print(butt,poo,pee,col)
end
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
