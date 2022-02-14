live_loop :snare do
  12.times do
    sample :drum_snare_soft
    sleep 2
  end
  
  live_loop :kick do
    16.times do
      sample :drum_heavy_kick, amp: 2
      sleep 1
    end
    
    live_loop :cymbal do
      8.times do
      sample :drum_cymbal_closed
      sleep 0.5
    end
    
  sleep 8
    
    
    live_loop :splash do
      sample :splash_hard
      sleep 3
      sample :splash_hard
      sleep 2
      sample :splash_hard
      sleep 1
    end
    stop
    
    live_loop :cymbalhard do
      8.times do
        sample :splash_hard
        sleep 1
        sample :splash_hard
        sleep 1
        sample :splash_hard
        sleep 1
      end
      stop
    end
    
    live_loop :cowbell do
      sleep 5
      sample :splash_hard
      sleep 1
      sample :splash_hard
      sleep 1
    end
    
