use_bpm 120  # Set the tempo (beats per minute)

# Define a live loop for the kick drum
live_loop :kick do
  sample :drum_heavy_kick
  sleep 1  # Plays a kick drum every 1 beat
end

# Define a live loop for the snare drum
live_loop :snare do
  sleep 0.5  # Wait half a beat
  sample :drum_snare_soft
  sleep 1.5  # Plays a snare on beat 2 and 4
end

# Define a live loop for the hi-hat
live_loop :hihat do
  sample :sn_dub
  sleep 0.25  # Plays a closed hi-hat on every quarter note
end