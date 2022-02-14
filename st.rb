use_synth :saw
use_bpm 160
live_loop:Main do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  play :c3
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
  play :c2
  sleep 0.5
end

use_bpm 160
live_loop:One do
  sample :bd_808, amp: 5
  sample :bd_808, amp: 5
  sample :bd_808, amp: 5
  sample :bd_808, amp: 5
  sample :bd_808, amp: 5
  sleep 2
end
  play 66, amp: 10, pan: 1
  sleep 0.25
  play 68, amp: 9, pan: -1
  sleep 0.25
  play 70, amp: 8, pan: 1
  sleep 0.25
  play 72, amp: 8, pan: -1
  
end
