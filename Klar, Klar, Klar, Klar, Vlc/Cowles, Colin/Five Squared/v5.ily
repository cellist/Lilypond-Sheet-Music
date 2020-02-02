ve = \relative c {
  \voiceconsts
  \clef "bass"
  
  f4\f r f g a
  b b' b, r b
  a r a8 f~ f[ fis g gis]

  a4 b4. b8~ b4 c~
  c8 c~ c4 d e \tuplet 3/2 4 { c8( b g?) }
  f?4\f r f g a

  b b' b, r b
  a r a8 f~ f[ fis g gis]
  a4 b4. b8~ b4 c~
  c8 c~ c4\< d \fine c8 f,?~ f4\! \bar "||"

  d'\p e_\papc f e d
  c d e d c
  b c d c b
  a\< b c b a

  r g a b c\!
  d2\ff d2.
  d2 d2.
  b4 b'2. b,4

  a a'2. a,4
  g g' c,2.
  f,4\f r f g a

  b b' b, r b
  a r a d, d
  g2\> g4 f f\!

  \repeat volta 2 {
    r4 b\mf a2 a4
    r g f2 f4
  }
  r gis h e gis
  a a a,2.

  a'4 a, h2 h4
  c2 c4 h2
  a a4 gis'2

  a4 a,\< h2 h4\!
  \repeat volta 2 {
    c8\ff d dis e~ e4 c c
    f,2.\p f'4 f

    f,2. f'4 f
    f,2. f'4 f
  }
  c cis d\> dis e
  c'!8. c16 b?4 \dcaf a g\! c, \bar "|."
}