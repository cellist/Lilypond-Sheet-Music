vc = \relative c {
  \voiceconsts
  
  \repeat volta 2 {
    f4 a b
    a4. g8 f4
    f c' b
    a2 <e b'>4
    c'2 b4
    <f c'>2 r4
    a4. a8 a4
    a c c

    h h h
    c2 a4
    a d a
    cis, e a
    a d a
    cis, e g

    f fis4. e8
    f4 d cis
    a'2 g4
  }
  \alternative {
    { <\parenthesize d f>2 r4 }
    { f2 \breathe a4\fermata }
  } \key d \major
  a,2.
  a2 a4
  a2.
  a2 a4
  fis' fis4. e8
  f4 b b
  a2 a4
  fis?2. \bar "|."
}