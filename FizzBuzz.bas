
1 rem
2 rem fizzbuzz in commodore basic
3 rem
15 print chr$(147);
20 fizz = 0 :buzz = 0 :line = 0 :count = 0
30 for i = 1 to 100
40 fizz = fizz + 1 :buzz = buzz + 1
50 line = line + 1
60 poke 211, count
70 if fizz = 3 then print "fizz"; :fizz = 0
80 if buzz = 5 then print "buzz"; :buzz = 0
90 if fizz > 0 and buzz > 0 then print i;
100 if line = 25 then print chr$(19); :count = count + 10 :line = 0
110 if line > 0 then print
120 next
140 poke 198, 0 :wait 198, 1 
150 print chr$(147) "thanks"

