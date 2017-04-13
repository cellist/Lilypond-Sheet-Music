va = \relative c' {
  \voiceconsts
  
  R1*6
  \repeat volta 2 {
    a2\f \tuplet 3/2 2 { d4 c a }
    g2. f4
    g2. a4

    c,2. r4
    b2 \tuplet 3/2 2 { c4 des f }
    g4. c,8 \tuplet 3/2 2 { b'4 as b }

    c1~
    c2. r4
    a?2 \tuplet 3/2 2 { d?4 c a }
    g2. f4

    g2. a4
    c,2. r4
    b2 \tuplet 3/2 2 { c4 des f }

    g4. c,8 \tuplet 3/2 2 { b'4 g as }
    f1~
    f2. r4

    r des' \tuplet 3/2 2 { es des b }
    c c~ c4. c8
    b4 ges2 b4
    c2. r4

    r des \tuplet 3/2 2 { es des b }
    c c2 g8( c)
    des4 des2 b4
    e?2. r4

    a,2 \tuplet 3/2 2 { d?4 c a }
    g2. f4
    g2. a4
    c,2. r4

    b2 \tuplet 3/2 2 { c4 des f }
    g4. c,8 \tuplet 3/2 2 { b'4 g as }
  }
  \alternative {
    { f1~ | f2 r }
    { f1~ | f }
  }
  R1*2 \bar "|."
}