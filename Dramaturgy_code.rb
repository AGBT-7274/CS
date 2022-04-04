#Samples:
Drama_Instrumental = "C:/Users/ana_galarza/Downloads/Dramaturgy_instrumental (2).mp3"
Drama_Drums ="C:/Users/ana_galarza/Downloads/Dramaturgy_Drums (2).mp3"
Drama_Piano ="C:/Users/ana_galarza/Downloads/Dramaturgy_Piano (2).mp3"
Drama_Vocal ="C:/Users/ana_galarza/Downloads/Dramaturgy_Vocals (2).mp3"
Eve_Trans = "C:/Users/ana_galarza/Downloads/Outsider_E ve.mp3"

#TEMPO & SYNTH
use_bpm 140
use_synth :piano
x = -1
y = 1
z = 2

live_loop : do
end
Define :Kaiju_No1 do
  
end
#Panning notes <Decremented Variable(Fade out) + Loop>
#1
play :f4 ,sustain : y, pan: x
play :d4 ,sustain : y, pan: x
sleep 0.75
play :f4 ,sustain : y, pan: y
play :d4 ,sustain : y, pan: y
sleep 0.75
play :f4 ,sustain : z, pan: x
play :d4 ,sustain : z, pan: x
sleep 0.5

play :e4 ,sustain : y, pan: y
play :d4 ,sustain : y, pan: y
sleep 0.75
play :e4 ,sustain : y, pan: x
play :d4 ,sustain : y, pan: x
sleep 0.75
play :e4 ,sustain : z, pan: y
play :d4 ,sustain : z, pan: y
sleep 0.5

play :a4 ,sustain : y, pan: x
play :e4 ,sustain : y, pan: x
sleep 0.75
play :a4 ,sustain : y, pan: y
play :e4 ,sustain : y, pan: y
sleep 0.75

#2
play :a4 ,sustain : y, pan: x
play :e4 ,sustain : y, pan: x
sleep 0.75
play :a4 ,sustain : y, pan: y
play :e4 ,sustain : y, pan: y
sleep 0.75
play :a4 ,sustain : z, pan: x
play :e4 ,sustain : z, pan: x
sleep 0.5
play :a4 ,sustain : z, pan: y
play :e4 ,sustain : z, pan: y
sleep 0.5


#Guitar
#1_Runs <Function + Paremeterized Function>
sleep 8
play :cb4
play :gb3
play :eb3
sleep 1

play :cb4
sleep 0.25
play :eb4
sleep 0.25
play :cb4
sleep 0.25
play :eb4
sleep 0.25

play :bb3
play :f3
play :db3
sleep 1

play :bb3
sleep 0.25
play :db3
sleep 0.25
play :bb3
sleep 0.25
play :db3
sleep 0.25

play :db4
play :bb3
play :gb3
play :eb3
sleep 1

play :db4
sleep 0.25
play :eb3
sleep 0.25
play :eb4
play :eb3
sleep 0.25

play :db4
play :bb3
play :gb3
play :eb3
sleep 0.5

play :eb4
play :eb3
sleep 0.25
play :eb4
play :eb3
sleep 0.25

play :cb4
sleep 0.25
play :cb4
sleep 0.25
play :cb4
sleep 0.25
play :cb4
sleep 0.25


#2_Strings
sleep 24
play :eb3
play :eb2
sleep 0.5
play :eb3
play :eb2
sleep 0.5
play :eb3
play :eb2
sleep 0.5
play :eb3
play :eb2
sleep 0.5

play :eb3
play :eb2
sleep 0.25
play :eb3
play :eb2
sleep 0.25
play :eb3
play :eb2
sleep 0.25
play :eb3
play :eb2
sleep 0.25
play :eb3
play :eb2
sleep 1

play :cb4
play :gb3
play :eb3
sleep 1

play :cb4
sleep 0.25
play :eb4
sleep 0.25
play :cb4
sleep 0.25
play :eb4
sleep 0.25

play :bb3
play :f3
play :db3
sleep 1

play :bb3
sleep 0.25
play :db3
sleep 0.25
play :bb3
sleep 0.25
play :db3
sleep 0.25


play :db4
play :bb3
play :gb3
play :eb3
sleep 1

play :db4
sleep 0.25
play :eb3
sleep 0.25
play :eb4
play :eb3
sleep 0.5

play :db4
play :bb3
play :gb3
play :eb3
sleep 0.5
play :db4
play :db3
sleep 0.5


play :eb4
sleep 0.25
play :eb3
sleep 0.25
play :eb4
sleep 0.25
play :eb3
sleep 0.25


#Vocals
sleep 24
sample Drama_Vocals
sleep 1

#Drums <Loop + Array>
#Drum_1
sleep 14
sample Drama_Drum1
sleep 1

#Drum_2
sample Drama_Drum1
sleep 1

#Drum_3
sample Drama_Drum1
sleep 1

#Piano <Decremented Variable(Fade in) + Loop>
sleep 24
4.times do
  sample Drama_Piano
  sleep 1
  end
 
