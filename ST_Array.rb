# Stranger Things Main Theme
use_bpm 160
use_synth :saw
x = 0.5
index = 0

Array do :notes [c2,e2,g2,b2,c3,c3,c3,g2,e2]
  end
  live_loop :main_theme do
    with_fx :distortion do
      # YOUR TASK: Use arrays to shorten the 16 lines of code inside this live_loop to only 5 lines of code!
      4.times do
        play :notes[index]
        sleep x
        index = index + 1
      end
    end
  end
