vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    r2 r4 f
    f e f des~
    des8 des c4 b as8 g
    f g as b c4 des
    c2 a
  }

  \repeat volta 2 {
    f'4 f8 g as!4 f

    es?2. f4~
    f8 g as4 es2
    as, r4 c
    f, g as b
    c c des es
    des2 c
    r4 c f, g

    as b c2
    r4 c f, g
    as b c c
    des es des c8 b
    c1
    f,2 r
  }
}