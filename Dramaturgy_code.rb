
#transition
Eve_Trans_First = "C:/Users/ana_galarza/Downloads/CS_files-20220418T172022Z-001/CS_files/Outsider_1.wav"

Eve_Trans_Second = "C:/Users/ana_galarza/Downloads/CS_files-20220418T172022Z-001/CS_files/Outsider_1st.wav"

Eve_Trans_Third = "C:/Users/ana_galarza/Downloads/CS_files-20220418T172022Z-001/CS_files/Outsider_2nd.wav"

2.times do
  sample Eve_Trans_First , amp: 1
  sleep 2.5
end
sample Eve_Trans_Second , amp: 2
sleep 6
sample Eve_Trans_Third , amp: 3
sleep 1
#Samples
#Full Samples:
drama_Instrumental ="C:/Users/ana_galarza/Downloads/CS_files-20220418T172022Z-001/CS_files/.Dramaturgy_instrumental (2).mp3.icloud"
drama_Drums = "C:/Users/ana_galarza/Downloads/CS_files-20220418T172022Z-001/CS_files/.Drum2.mp3.icloud"
drama_Piano = "C:/Users/ana_galarza/Downloads/CS_files-20220418T172022Z-001/CS_files/.Dramaturgy_Piano (2).mp3.icloud"
drama_Vocal = "C:/Users/ana_galarza/Downloads/CS_files-20220418T172022Z-001/CS_files/.Dramaturgy_Vocals (2).mp3.icloud"
eve_Trans = "C:/Users/ana_galarza/Downloads/CS_files-20220418T172022Z-001/CS_files/.Outsider_E ve.mp3.icloud"

#Specific Samples:
luci = "C:/Users/ana_galarza/Downloads/CS_files-20220418T172022Z-001/CS_files/Drum1.wav"
mammon = "C:/Users/ana_galarza/Downloads/CS_files-20220418T172022Z-001/CS_files/.Drum2.mp3.icloud"
levi = "C:/Users/ana_galarza/Downloads/CS_files-20220418T172022Z-001/CS_files/Drum3.wav"

beel = "C:/Users/ana_galarza/Downloads/CS_files-20220418T172022Z-001/CS_files/Piano1.wav"
belphie = "C:/Users/ana_galarza/Downloads/CS_files-20220418T172022Z-001/CS_files/Piano2.wav"

lilith = "C:/Users/ana_galarza/Downloads/CS_files-20220418T172022Z-001/CS_files/Vocals.wav"

#TEMPO & SYNTH
use_bpm 140
use_synth :piano

define :pride do
  sample luci
  sleep 1
end
define :greed do
  sample mammon
  sleep 1
end
define :envy do
  sample levi
  sleep 1
end

eldest = ["pride", "greed", "envy"]

define :simeon do |a|
  play a
  sleep 0.25
end

define :kaiju_No1 do
  play :f4 ,pan: -1
  play :d4 ,pan: -1
  sleep 0.75
end
define :kaiju_No2 do
  play :e4 ,pan: 1
  play :d4 ,pan: 1
  sleep 0.75
end
define :kaiju_No3 do
  play :cb4
  sleep 0.25
  play :eb4
  sleep 0.25
end
define :kaiju_No4 do
  play :bb3
  sleep 0.25
  play :db3
  sleep 0.25
end
define :kaiju_No5 do
  play :db4
  play :bb3
  play :gb3
  play :eb3
end
define :kaiju_No6 do
  play :eb4
  play :eb3
  sleep 0.25
end
define :kaiju_No7 do
  play :eb3
  play :eb2
end
define :kaiju_No8 do
  play :a4 ,pan: 1
  play :e4 ,pan: 1
end

#Panning notes <Decremented Variable(Fade out) + Loop>
#1
2.times do
  2.times do
    kaiju_No1
  end
  play :f4 ,pan: -1
  play :d4 ,pan: -1
  sleep 0.5
  
  
  2.times do
    kaiju_No2
  end
  play :e4 ,pan: 1
  play :d4 ,pan: 1
  sleep 0.5
  
  play :a4 ,pan: -1
  play :e4 ,pan: -1
  sleep 0.75
  play :a4 ,pan: 1
  play :e4 ,pan: 1
  sleep 0.75
  
  
  #2
  play :a4 ,pan: -1
  play :e4 ,pan: -1
  sleep 0.75
  play :a4 ,pan: 1
  play :e4 ,pan: 1
  sleep 0.75
  play :a4 ,pan: -1
  play :e4 ,pan: -1
  sleep 0.5
  play :a4 ,pan: -1
  play :e4 ,pan: -1
  sleep 0.5
end

#Guitar
#1_Runs
live_loop :Guitar do
  play :cb4
  play :gb3
  play :eb3
  sleep 1
  
  2.times do
    kaiju_No3
  end
  
  play :bb3
  play :f3
  play :db3
  sleep 1
  
  2.times do
    kaiju_No4
  end
  
  kaiju_No5
  sleep 1
  
  play :db4
  sleep 0.25
  play :eb3
  sleep 0.25
  play :eb4
  play :eb3
  sleep 0.25
  
  kaiju_No5
  sleep 0.5
  
  2.times do
    kaiju_No6
  end
  
  4.times do
    play :cb4
    sleep 0.25
  end
  stop
end


#2_Strings <Function + Paremeterized Function>
live_loop :Strings do
  sleep 6
  4.times do
    kaiju_No7
    sleep 0.5
  end
  
  4.times do
    kaiju_No7
    sleep 0.25
  end
  
  kaiju_No7
  sleep 1
  
  play :cb4
  play :gb3
  play :eb3
  sleep 1
  
  simeon :cb4
  simeon :eb4
  simeon :cb4
  simeon :eb4
  
  play :bb3
  play :f3
  play :db3
  sleep 1
  
  simeon :bb3
  simeon :db3
  simeon :bb3
  simeon :db3
  
  play :db4
  play :bb3
  play :gb3
  play :eb3
  sleep 1
  
  simeon :db4
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
  
  
  simeon :eb4
  simeon :eb3
  simeon :eb4
  simeon :eb3
  stop
end

#Vocals
live_loop :vocals do
  sleep 18
  sample lilith
  sleep 1
  stop
end

#Drums <Loop + Array>
#Drum_1
live_loop :drums do
  sleep 14
  4.times do
    index = 0
    3.times do
      sample(eldest[index])
      sleep 1
      index = index + 1
    end
  end
  stop
end
#Piano <Decremented Variable(Fade in) + Loop>
live_loop :twins do
  sleep 18
  2.times do
    x = 0.5
    sample beel, amp: x
    sleep 8
    sample belphie, amp: x
    sleep 8
    x = x - 0.25
  end
  stop
end
