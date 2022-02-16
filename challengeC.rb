use_synth :saw
use_bpm 160

define :stranger_things do
  
  live_loop :heartbeat do
    sample :bd_808, amp: 5
    sample :bd_808, amp: 5
    sample :bd_808, amp: 5
    sample :bd_808, amp: 5
    sample :bd_808, amp: 5
    sleep 2
  end
  
  
  with_fx :wobble do
    play :stranger_things
  end
  
  
  with_fx :slicer do
    play :stranger_things
  end
  
  with_fx :whammy do
    play :stranger_things
  end
  
  with_fx :autotuner do
    play :stranger_things
  end
  
