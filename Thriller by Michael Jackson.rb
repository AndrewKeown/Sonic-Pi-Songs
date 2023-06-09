#################################
##############THRILLER###########
#################################


#################################
##############INTRO##############
#################################

define :vocals_intro do
end

define :chords_intro do
  play :Cs6, sustain_level: 1.5
  play :gs5, sustain_level: 1.5
  play :e5, sustain_level: 1.5
  play :cs5, sustain_level: 1.5
  sleep (0.75)
  play :B5, release: 3, sustain_level: 1.5
  play :gs5, release: 3, sustain_level: 1.5
  play :e5, release: 3, sustain_level: 1.5
  play :b4, release: 3, sustain_level: 1.5
  sleep   3.25
  play :b5, sustain_level: 1.5
  play :gs5, sustain_level: 1.5
  play :e5, sustain_level: 1.5
  play :b4, sustain_level: 1.5
  sleep   1
  play :as5, sustain_level: 1.5
  play :gs5, sustain_level: 1.5
  play :cs4, sustain_level: 1.5
  play :as4, sustain_level: 1.5
  sleep   1
  play :gs5, release: 2, sustain_level: 1.5
  play :e5, release: 2, sustain_level: 1.5
  play :b4, release: 2, sustain_level: 1.5
  play :gs4, release: 2, sustain_level: 1.5
  sleep   2
  play :gs4, attack: 0.5, release: 6, amp: 0.5
  play :e4, attack: 0.5, release: 6, amp: 0.5
  play :cs4, attack: 0.5, release: 6, amp: 0.5
  play :b3, attack: 0.5, release: 6, amp: 0.5
  sleep   8
  play :gs4, attack: 0.5, release: 6, amp: 0.5
  play :e4, attack: 0.5, release: 6, amp: 0.5
  play :cs4, attack: 0.5, release: 6, amp: 0.5
  play :b3, attack: 0.5, release: 6, amp: 0.5
  sleep   8
end

define :bass_intro do
  play :Cs2, sustain_level: 1.5
  play :Cs3, sustain_level: 1.5
  sleep (0.75)
  play :E2, release: 3.5, sustain_level: 1.5
  play :E3, release: 3.5, sustain_level: 1.5
  sleep 3.25
  play :e2, sustain_level: 1.5
  play :e3, sustain_level: 1.5
  sleep 1
  play :fs2, sustain_level: 1.5
  play :fs3, sustain_level: 1.5
  sleep 1
  play :cs2, release: 1.75, sustain_level: 1.5
  play :cs3, release: 1.75, sustain_level: 1.5
  sleep 1.75
  play :cs2, release: 0.25
  sleep 0.25
  4.times do
    play :b1, release: 0.5
    sleep 0.5
    play :cs2, release: 0.5
    sleep 0.5
    play :e2, release: 0.5
    sleep 0.5
    play :fs2, release: 0.5
    sleep 0.5
    play :cs2, release: 0.25
    sleep 0.75
    play :cs2, release: 0.25
    sleep 1
    play :cs2, release: 0.25
    sleep 0.25
  end
end

define :drums_intro do
  sample :drum_bass_hard, sustain_level: 3
  sleep 0.75
  sample :drum_bass_hard, sustain_level: 3
  # end
  sleep 3.25
  sample :drum_bass_hard, sustain_level: 3
  sleep 1
  sample :drum_bass_hard, sustain_level: 3
  sleep 1
  sample :drum_bass_hard, sustain_level: 3
  sleep 0.75
  sample :drum_snare_hard, sustain_level: 2
  sleep 0.25
  sample :drum_snare_hard, sustain_level: 2
  sleep 0.75
  sample :drum_snare_hard, sustain_level: 2
  sleep 0.25
end


#################################
#############VERSE###############
#################################
define :vocals_verse do
  sleep 2.5
  play :b3, release: 0.5
  sleep 0.5
  play :cs4, release: 0.5
  sleep 0.5
  play :ds4, release: 0.25
  sleep 0.25
  play :e4, release: 2.25
  sleep 2.25
  play :cs4, release: 0.5
  sleep 0.25
  play :b3, release: 0.5, amp: 0.9
  sleep 0.25
  play :gs3, release: 1.25, amp: 0.8
  sleep 1.25
  play :gs3, release: 0.25
  sleep 0.25
  play :b3, release: 0.5
  sleep 0.5
  play :cs4, release: 0.5
  sleep 0.5
  play :cs4, release: 0.5
  sleep 0.5
  play :b3, release: 0.5
  sleep 0.5
  play :cs4, release: 0.5
  sleep 0.5
  play :b3, release: 0.5
  sleep 0.5
  play :cs4, release: 0.5
  sleep 0.5
  play :e4, release: 0.25
  sleep 0.25
  play :cs4, release: 0.75
  sleep 0.5
  play :b3, release: 0.5, amp: 0.9
  sleep 0.25
  play :gs3, release: 2.5, amp: 0.7
  sleep 1.5 + 2
  sleep 2.5
  play :b3, release: 0.5
  sleep 0.5
  play :cs4, release: 0.5
  sleep 0.5
  play :ds4, release: 0.25
  sleep 0.25
  play :e4, release: 2.25
  sleep 2.25
  play :cs4, release: 0.5
  sleep 0.25
  play :b3, release: 0.5, amp: 0.9
  sleep 0.25
  play :gs3, release: 1.25, amp: 0.8
  sleep 1.25
  play :gs3, release: 0.25
  sleep 0.25
  play :b3, release: 0.5
  sleep 0.5
  play :cs4, release: 0.5
  sleep 0.5
  play :cs4, release: 0.5
  sleep 0.5
  play :b3, release: 0.5
  sleep 0.5
  play :cs4, release: 0.5
  sleep 0.5
  play :b3, release: 0.5
  sleep 0.5
  play :cs4, release: 0.5
  sleep 0.5
  play :e4, release: 0.25
  sleep 0.25
  play :cs4, release: 0.75
  sleep 0.25
  sleep 2.5
  play :cs4, release: 0.75
  sleep 0.5
  play :e4, release: 0.75
  sleep 0.5
  play :gs4, release: 0.5
  play :gs4, release: 0.5, pan: 1, amp: 0.5
  sleep 0.25
  play :fs4, release: 0.75
  play :fs4, release: 4.75, pan: 1, amp: 0.5
  sleep 0.5
  play :e4, release: 0.5
  sleep 0.25
  play :cs4, release: 1.5
  sleep 1.5+1.25
  play :fs4, release: 1
  sleep 0.75
  play :fs4, release: 0.5
  sleep 0.25
  play :e4, release: 0.55
  sleep 0.5
  play :e4, release: 0.55
  sleep 0.5
  play :ds4, release: 0.55
  sleep 0.5
  play :ds4, release: 0.55
  sleep 0.5
  play :cs4, release: 0.55
  sleep 0.5
  play :cs4, release: 0.55
  sleep 0.5
  play :ds4, release: 0.55
  sleep 0.5
  play :e4, release: 0.55
  sleep 0.5
  play :cs4, release: 2
  sleep 3.75
  sleep 2.5
  play :cs4, release: 0.75
  sleep 0.5
  play :e4, release: 0.75
  sleep 0.5
  play :gs4, release: 0.5
  play :gs4, release: 0.5, pan: 1, amp: 0.5
  sleep 0.25
  play :fs4, release: 0.75
  play :fs4, release: 4.75, pan: 1, amp: 0.5
  sleep 0.5
  play :e4, release: 0.5
  sleep 0.25
  play :cs4, release: 1.5
  sleep 1.5+1.25
  play :fs4, release: 1
  sleep 0.75
  play :fs4, release: 0.5
  sleep 0.25
  play :e4, release: 0.55
  sleep 0.5
  play :e4, release: 0.55
  sleep 0.5
  play :ds4, release: 0.55
  sleep 0.5
  play :ds4, release: 0.55
  sleep 0.5
  play :cs4, release: 0.55
  sleep 0.5
  play :cs4, release: 0.55
  sleep 0.5
  play :ds4, release: 0.55
  sleep 0.5
  play :e4, release: 1.55
  sleep 2.25
  play :e4, release: 0.55
  sleep 0.5
  play :fs4, release: 0.55
  sleep 0.5
  play :e4, release: 0.55
  sleep 0.5
  play :gs4, release: 0.55
  sleep 0.25
  play :e4, release: 0.55
  sleep 0.25
  play :fs4, release: 1.2
  sleep 2.5
  play :gs4, release: 0.55
  sleep 0.5
  play :b4, release: 0.55
  sleep 0.5
  play :gs4, release: 0.55
  sleep 0.5
end

define :chords_verse do
  #Fs7
  play :cs4, attack: 0.5, release: 6, amp: 0.5
  play :as3, attack: 0.5, release: 6, amp: 0.5
  play :fs3, attack: 0.5, release: 6, amp: 0.5
  play :e3, attack: 0.5, release: 6, amp: 0.5
  sleep   8
  #Csm7
  play :e4, attack: 0.5, release: 6, amp: 0.5
  play :cs4, attack: 0.5, release: 6, amp: 0.5
  play :b3, attack: 0.5, release: 6, amp: 0.5
  play :gs3, attack: 0.5, release: 6, amp: 0.5
  sleep   8
  #Fs7
  play :cs4, attack: 0.5, release: 6, amp: 0.5
  play :as3, attack: 0.5, release: 6, amp: 0.5
  play :fs3, attack: 0.5, release: 6, amp: 0.5
  play :e3, attack: 0.5, release: 6, amp: 0.5
  sleep   8
  #Csm7
  play :e4, attack: 0.5, release: 6, amp: 0.5
  play :cs4, attack: 0.5, release: 6, amp: 0.5
  play :b3, attack: 0.5, release: 6, amp: 0.5
  play :gs3, attack: 0.5, release: 6, amp: 0.5
  sleep   8
  #Fs7
  play :cs4, attack: 0.5, release: 6, amp: 0.5
  play :as3, attack: 0.5, release: 6, amp: 0.5
  play :fs3, attack: 0.5, release: 6, amp: 0.5
  play :e3, attack: 0.5, release: 6, amp: 0.5
  sleep   8
  #Csm7
  play :gs4, attack: 0.5, release: 6, amp: 0.5
  play :e4, attack: 0.5, release: 6, amp: 0.5
  play :cs4, attack: 0.5, release: 6, amp: 0.5
  play :b3, attack: 0.5, release: 6, amp: 0.5
  sleep   8
  #Fs7
  play :as4, attack: 0.5, release: 6, amp: 0.5
  play :fs4, attack: 0.5, release: 6, amp: 0.5
  play :e4, attack: 0.5, release: 6, amp: 0.5
  play :cs4, attack: 0.5, release: 6, amp: 0.5
  sleep   8
  #Csm7
  play :gs4, attack: 0.5, release: 2, amp: 0.5
  play :e4, attack: 0.5, release: 2, amp: 0.5
  play :cs4, attack: 0.5, release: 2, amp: 0.5
  play :b3, attack: 0.5, release: 2, amp: 0.5
  sleep   2
  #Amaj7
  play :gs4, attack: 0.5, release: 2, amp: 0.5
  play :e4, attack: 0.5, release: 2, amp: 0.5
  play :cs4, attack: 0.5, release: 2, amp: 0.5
  play :a3, attack: 0.5, release: 2, amp: 0.5
  sleep   2
  #Gsm7
  play :gs4, attack: 0.5, release: 4, amp: 0.5
  play :fs4, attack: 0.5, release: 4, amp: 0.5
  play :ds4, attack: 0.5, release: 4, amp: 0.5
  play :b3, attack: 0.5, release: 4, amp: 0.5
  sleep   4
end

define :bass_verse do
  16.times do
    play :b1, release: 0.5
    sleep 0.5
    play :cs2, release: 0.5
    sleep 0.5
    play :e2, release: 0.5
    sleep 0.5
    play :fs2, release: 0.5
    sleep 0.5
    play :cs2, release: 0.25
    sleep 0.75
    play :cs2, release: 0.25
    sleep 1
    play :cs2, release: 0.25
    sleep 0.25
  end
end

define :drums1_verse do
  34.times do
    sample :drum_heavy_kick
    sleep 1
    sample :elec_hi_snare
    sleep 1
  end
end

in_thread do
  drums1_verse
end
in_thread do
  use_synth :saw
  bass_verse
end
in_thread do
  use_synth :saw
  chords_verse
end
in_thread do
  use_synth :chiplead
  vocals_verse
end







use_bpm 118
in_thread do
  use_synth :saw
  with_fx :flanger do
    bass_intro
    #----#
    bass_verse
    #   bass_chorus
    #   bass_chorus_first_ending
    #----#
    #   bass_verse
    #   bass_chorus
    #   bass_chorus_second_ending
    #   bass_bridge
    #----#
    #   bass_verse
    #   bass_chorus
    #----#
    #    bass_coda
    #bass_outro_vamp
  end
end

in_thread do
  use_synth :saw
  #vocals_intro
  #----#
  vocals_verse
  #  vocals_chorus
  #  vocals_chorus_first_ending
  #----#
  #  vocals_verse
  #  vocals_chorus
  #  vocals_chorus_second_ending
  #  vocals_bridge
  #----#
  #  vocals_verse
  #  vocals_chorus
  #  vocals_coda
end

in_thread do
  use_synth :saw
  chords_intro
  #----#
  chords_verse
  #  chords_chorus
  #  chords_chorus_first_ending
  #----#
  #  chords_verse
  #  chords_chorus
  #  chords_chorus_second_ending
  #  chords_bridge
  #----#
  #  chords_verse
  #  chords_chorus
  #  chords_coda
end

in_thread do
  drums_intro
  drums1_verse
end