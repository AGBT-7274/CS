#Challenge_G
#Stranger Things Main Theme
use_bpm 160
use_synth :saw
Notes = ["c2", "e2", "g2", "b2", "c3", "b2", "g2", "e2"]
index = 0

live_loop :main_theme do
 with_fx :distortion do
   7.times do
     play (Notes [index])
     sleep 0.5
     index = index + 1
   end
 end
 index = 0

