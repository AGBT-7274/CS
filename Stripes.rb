use_bpm 160
use_synth :saw
Notes = ["c2", "e2", "g2","b2", "c3", "b2", "g2", "e2"]
index = 0


live_loop :main_theme do
8.times do
with_fx :distortion do
play (Notes[index])
sleep 0.5
index = index +1
end
end
index = 0
end
