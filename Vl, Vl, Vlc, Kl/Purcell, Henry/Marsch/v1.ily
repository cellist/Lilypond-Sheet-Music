va = \relative c'' {
  \voiceconsts
  
  \repeat volta 2 {
    a1_\mpff
    b2 b\trill
    a1\fermata
    a
    d2 d4. e8
    des1\fermata
    e
    d?2 h?

    c1\fermata
    c
    b2 g
    a1\fermata
    d
    d2 des
  }
  \alternative {
    { d!1 }
    { d\fermata }
  } \bar "|."
}