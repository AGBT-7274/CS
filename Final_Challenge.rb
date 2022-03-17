# Stranger Things Main Theme
use_bpm 160
use_synth :saw

define :my_player1 do |w, x, y, z, l, m, n, o|
  a = 0.5
  play w
  sleep a
  play x
  sleep a
  play y
  sleep a
  play z
  sleep a
  play l
  sleep a
  play m
  sleep a
  play n
  sleep a
  play o
  sleep a
end
define :my_player2 do |w, x, y, z, l, m, n, o, p|
  a = 0.5
  play w
  sleep a
  play x
  sleep a
  play y
  sleep a
  play z
  sleep a
  play l
  sleep a
  play m
  sleep a
  play n
  sleep a
  play o
  sleep a
  play p
  sleep a
  play p
  sleep a
end



live_loop :main_theme do
  with_fx :distortion do
    #second octave
    my_player1 36, 40, 43, 47, 48, 47, 43, 40
    #third octave
    my_player2 48, 52, 55, 59, 60, 59, 55, 59, 52
    #fourth octave
    my_player1 60, 64, 67, 71, 72, 71, 67, 71
    #fifth octave
    my_player2 72, 76, 79, 83, 84, 83, 79, 83, 76
  end
end
