# TEMPO & SYNTH
use_bpm 180
use_synth :chipbass

# VARIABLES TO STORE SAMPLES
pipe = "C:/Users/ana_galarza/Downloads/mario_sounds-20220224T183825Z-001/mario_sounds/pipe.wav"
coin = "C:/Users/ana_galarza/Downloads/mario_sounds-20220224T183825Z-001/mario_sounds/jump.wav"
jump = "C:/Users/ana_galarza/Downloads/mario_sounds-20220224T183825Z-001/mario_sounds/coin.wav"
mario_beat ="C:/Users/ana_galarza/Downloads/mario_sounds-20220224T183825Z-001/mario_sounds/mario_beat.wav"
mario_intro = "C:/Users/ana_galarza/Downloads/mario_sounds-20220224T183825Z-001/mario_sounds/mario_intro.wav"
mushroom = "C:/Users/ana_galarza/Downloads/mario_sounds-20220224T183825Z-001/mario_sounds/mushroom.wav"
oneup = "C:/Users/ana_galarza/Downloads/mario_sounds-20220224T183825Z-001/mario_sounds/oneup.wav"

# INTRO
loop do
  sample mario_intro
  sleep 8
  play :e4
  sleep 0.5
  
  play :e4
  sleep 1
  play :e4
  sleep 1
  play :c4
  sleep 0.5
  play :e4
  sleep 1
  play :g4
  sleep 2
  play :g3
  sleep 2
  
  # PART ONE
  
  live_loop :melody do
    4.times do
      play :c4
      sleep 1.5
      play :g3
      sleep 1.5
      play :e3
      sleep 1.5
      play :a3
      sleep 1
      play :b3
      sleep 1
      play :bb3
      sleep 0.5
      play :a3
      sleep 1
    end
    stop
  end
  live_loop :samples do
    4.times do
      sample coin
      sleep 2
      sample coin
      sleep 2
      sample pipe
      sleep 2
      sample mushroom
      sleep 2
    end
    stop
  end
  
  #PART TWO
  sleep 32
  
  play :g3
  sleep 2/3.0 #0.666666...
  play :e4
  sleep 2/3.0 #0.666666...
  play :g4
  sleep 2/3.0 #0.666666...
  play :a4
  sleep 1
  play :f4
  sleep 0.5
  play :g4
  sleep 1
  play :e4
  sleep 1
  play :c4
  sleep 0.5
  play :d4
  sleep 0.5
  play :b3
  sleep 1
  sample mushroom
end
