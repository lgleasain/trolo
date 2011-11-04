adhearsion {
  simon_game
}

tropo_agi {
  choice = input 1, :play => 'press 1 to wait or 2 to talk to a representative'
  if choice == '1'
    play 'http://net1.madringtones.org/data/13/451546/files/451546.mp3'
  else
    play 'you slacker'
  end
}
