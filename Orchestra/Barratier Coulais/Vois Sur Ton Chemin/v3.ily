vc = \relative c' {
  \voiceconsts
  \clef "treble"

  d4\mp f e2
  e4 g f8 e d cis
  d4 f e2
  g8 f e d e d cis a

  d4\p cis d f
  e d cis a
  d cis d f
  e d cis a

  d4\mp cis d f
  e d cis a
  d'4.\f d8 g4~ g16 f e8
  f2 r8 g f e
  d4. d8 g4 g16 f e8

  a4\mf d, r8 e d cis
  d1
  R1
  d,4\mp cis d f

  e d cis a
  d cis d f
  e d cis a
  d cis d f

  e d cis a
  d'4.\f d8 g4~ g16 f e8
  f2 r8 g f e
  d4. d8 g4 g16 f e8
  a4 d, r8 e d cis
  d1
  
  R1*14
  d,4\mp e\< d8 f g16 a b cis\!
  \repeat volta 2 {
    d4.\f d8 g4~ g16 f e8
    f2 r8 g f e
    d4. d8 g4 g16 f e8
    a4 d,\> r8 e d cis\!
  }
  d1\fermata\pp \bar "|."
}