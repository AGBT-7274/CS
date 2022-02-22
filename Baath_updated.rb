use_synth :kalimba
use_bpm 180
with_fx :autotuner do
  
  #Minor_(D sharp)
  
  define :first_loop do
    play 96, amp: 5
    sleep 1
    play 26, amp: 5
    sleep 1
    play 67, amp: 5
    sleep 1
    play 81, amp: 5
    sleep 1
    play 52, amp: 5
    sleep 0.5
    play 26, amp: 5
    sleep 0.5
  end
  
  define :measure_2 do
    play 95, amp: 5
    sleep 1
    play 53, amp: 5
    sleep 1
    play 48, amp: 5
    sleep 1
    play 53, amp: 5
    sleep 1
    play 40, amp: 5
    sleep 0.5
    play 96, amp: 5
    sleep 0.5
  end
  
  define :second_loop do
    play 95, amp: 5
    play 95, amp: 5
    sleep 1
    play 53, amp: 5
    play 53, amp: 5
    sleep 1
    play 97, amp: 5
    play 97, amp: 5
    sleep 1
    play 53, amp: 5
    sleep 0.9
    play 41, amp: 5
    sleep 0.9
  end
  
  live_loop :melody do
    2.times do
      first_loop
    end
    sleep 1
    measure_2
    sleep 1
    second_loop
    sleep 1
  end
  
  sleep 20
  
  live_loop :chords do
    sample :drum_bass_hard
    sleep 5
    sample :drum_bass_hard
    sleep 5
    sample :drum_bass_hard
    sleep 5
  end
end
