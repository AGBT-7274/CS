# Seven Nation Army by The White Stripes
use_bpm 120
use_synth :fm
use_synth_defaults sustain: 0.25

array do :notes[0.5, 0.7, 0.75, 0.25, 0.5, 2, 2]
end
array do :sleeps[1.5, 0.5, 0.75, 0.25, 0.5, 2, 2]
end
index = 0
live_loop :white_stripes do
  # YOUR TASK: Use arrays to shorten the 16 lines of code inside the live_loop to 6 lines of code!
  play :e3
  sleep :sleeps[index]
  index = index + 1
  play :e3
  sleep 0.5
  play :g3
  sleep 0.75
  play :e3
  sleep 0.25
  play :r # this is a "rest" which does not play any sound
  sleep 0.5
  play :d3
  sleep 0.5
  play :c3
  sleep 2
  play :b2
  sleep 2
end
