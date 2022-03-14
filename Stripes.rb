#Challenge_g
#Seven Nation Army by The White Stripes

use_bpm 120
use_synth :fm
use_synth_defaults sustain: 0.25
beep = ["e3", "e3", "g3", "e3", 0, "d3", "c3", "b2"]
boop = [1.5,0.5, 0.75, 0.25, 0.5, 0.5, 2, 2]
index = 0
outdex = 0

live_loop :white_stripes do
8.times do
play (beep [index])
sleep (boop [bowl])
index = index + 1
outdex = bowl + 1
 end
 index = 0
 bowl = 0
end
