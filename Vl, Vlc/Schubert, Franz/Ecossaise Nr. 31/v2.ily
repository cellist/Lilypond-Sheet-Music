vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    as4\p c
    es, g
    as c
    es, g

    as c
    es, g
    as b
    c2
  }

  \repeat volta 2 {
    as4 c
    des, as'\fp
    es g
    as c

    as c
    des, as'\fp
    es g
    <as, es' c'>\arpeggio r
  }
}