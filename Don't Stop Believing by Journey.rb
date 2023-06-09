live_loop :melody do
  use_synth :supersaw
  use_synth_defaults sustain: 0.1
  c = line(60, 130, steps: 25).reflect
  4.times do
    play_chord [:e4, :b4], cutoff: c.look
    sleep 0.25
    play :b3, cutoff: c.look
    sleep 0.25
  end
  tick
  4.times do
    play_chord [:fs4, :b4], cutoff: c.look
    sleep 0.25
    play :b3, cutoff: c.look
    sleep 0.25
  end
  tick
  4.times do
    play_chord [:e4, :b4], cutoff: c.look
    sleep 0.25
    play :b3, cutoff: c.look
    sleep 0.25
  end
  tick
  4.times do
    play_chord [:cs4, :a4], cutoff: c.look
    sleep 0.25
    play :a3, cutoff: c.look
    sleep 0.25
  end
  tick
  4.times do
    play_chord [:e4, :b4], cutoff: c.look
    sleep 0.25
    play :b3, cutoff: c.look
    sleep 0.25
  end
  tick
  4.times do
    play_chord [:fs4, :b4], cutoff: c.look
    sleep 0.25
    play :b3, cutoff: c.look
    sleep 0.25
  end
  tick
  4.times do
    play_chord [:ef4, :b4], cutoff: c.look
    sleep 0.25
    play :b3, cutoff: c.look
    sleep 0.25
  end
  tick
  4.times do
    play_chord [:cs4, :a4], cutoff: c.look
    sleep 0.25
    play :a3, cutoff: c.look
    sleep 0.25
  end
  tick
end

with_fx :reverb do
  live_loop :bass do
    use_synth :fm
    use_synth_defaults sustain: 0.1, divisor: 0.6
    play :e2, amp: 1, sustain: 0.5
    sleep 1.25
    play :fs2
    sleep 0.25
    play :gs2
    sleep 0.25
    play :b2, sustain: 0.5
    sleep 1.5
    play :cs3
    sleep 0.25
    play :ds3
    sleep 0.25
    play :cs3, sustain: 0.5
    sleep 1.5
    play :ds3
    sleep 0.25
    play :e3
    sleep 0.25
    play :a2, sustain: 0.5
    sleep 1.5
    play :ds3
    sleep 0.25
    play :e3
    sleep 0.5
  end
end

live_loop :beat, delay: 16 do
  sync :melody
  sample :drum_splash_hard
  sleep 1
  4.times do
    sample :drum_cymbal_hard
    sleep 2
  end
  sample :drum_cymbal_hard
  sleep 4
  6.times do
    sample :drum_splash_hard
    sleep 0.5
  end
end

live_loop :loop, delay: 24 do
  c = line(0, 2, steps: 8).reflect
  sample :loop_garzul, beat_stretch: 8, amp: c.tick
  sleep 8
end