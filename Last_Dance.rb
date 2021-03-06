last_piano = "C:/Users/ana_galarza/Documents/Audacity/Last_piano.wav"
last_drop = "C:/Users/ana_galarza/Documents/Audacity/Last_Drop.wav"
last_vocal = "C:/Users/ana_galarza/Documents/Audacity/Last_vocals.wav"
backing_1 = "C:/Users/ana_galarza/Documents/Audacity/Backing(1).wav"
last_dance = "C:/Users/ana_galarza/Documents/Audacity/Last_dance.wav"

use_bpm 155
use_synth :piano
with_fx :echo do
  triplet = ["a2", "g2", "a2"]
  x = 1
  y = 0.5
  
  define :my_player do |a, b, c, d|
    play a, amp: 1
    sleep x
    play b, amp: 1.5
    sleep x
    play c, amp: 2
    sleep y
    play d, amp: 2.5
    sleep y
  end
  
  define :notes do
    my_player 47, 40, 45, 43
    3.times do
      play :b2, amp: 4
      sleep x
    end
    
    play (triplet[0]), amp: 2
    sleep y
    play (triplet[x]), amp: 1.5
    sleep y
    play (triplet[0]), amp: 1
    sleep y
  end
  
  live_loop :piano do
    notes
    sleep 16
    stop
  end
end
live_loop :melody do
  sample last_dance
  sleep 30
  stop
end
sleep 28
sample last_drop
sample last_vocal
sleep 1
