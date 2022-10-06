vd = \relative c {
  \voiceconsts
  \clef "bass"

  d2\p a
  d4 a d a
  b1
  a
  d2 c4 f
  b,2 c
  f1
  f16[\mf r f f] r f f r f8 g f e

  d16[ r d d] r d d r d8 d d d
  d16[ r d d] r d d r d8 d d d
  f16[ r f f] r f f r f8 f f f

  cis16[ r cis cis] r cis cis r cis8 cis cis cis
  d16[ r d d] r d d r c?8 c c c
  b16[ r b b] r b b r c8 c c c

  f16[ r f f] r f f r f8 f f f
  f16[ r f f] r f f r f8 g f e
  
  \repeat volta 2 {
    \repeat unfold 2 { d16[ r d d] r d d r d[ r d d] r d d r }
  }
  
  \repeat volta 2 {
    d[\mf r d d] r d d r d[ r d d] r d d r
    \repeat unfold 3 { d[ r d d] r d d r d[ r d d] r d d r }
    \repeat unfold 2 { c[ r c c] r c c r c[ r c c] r c c r }
    \repeat unfold 4 { d[ r d d] r d d r d[ r d d] r d d r }
    \repeat unfold 2 { c[ r c c] r c c r c[ r c c] r c c r }
    
    d[\p r d d] r d d r d[ r d d] r d d r
    d[ r d d] r d d r d[ r d d] r d d r
    e[\mp r e e] r e e r e[ r e e] r e e r
    e[ r e e] r e e r e[ r e e] r e e r

    \repeat tremolo 4 f8\mf\cresc \repeat tremolo 4 f
    \repeat tremolo 4 g \repeat tremolo 4 g
    \repeat tremolo 4 a \repeat tremolo 4 a

    \repeat tremolo 4 g \repeat tremolo 4 g
    g1\f
    d16[ r d d] r d d r d8 d d d
    d16[ r d d] r d d r d8 d d d

    f16[ r f f] r f f r f8 f f f
    cis16[ r cis cis] r cis cis r cis8 cis cis cis
    d16[ r d d] r d d r c?8 c c c
    b16[ r b b] r b b r c8 c c c

    f16[ r f f] r f f r f8 f f f
    f16[ r f f] r f f r f8 g f e
  }
  
  d16[ r d d] r d d r d8 d d d
  d16[ r d d] r d d r d8 d d d
  f16[ r f f] r f f r f8 f f f
  cis16[ r cis cis] r cis cis r cis8 cis cis cis
  d16[ r d d] r d d r c?8 c c c
  b16[ r b b] r b b r c8 c c c

  f16[ r f f] r f f r f8 f f f
  f16[ r f f] r f f r f8 g f e
  d16[ r d d] r d d r d[ r d d] r d d r
  d16[ r d d] r d d r f8 gis a c,
  d16[ r d d] r d d r d[ r d d] r d d r

  d16[ r d d] r d d r f8 gis a c,
  d16[\mf r d d] r d d r d[ r d d] r d d r
  \repeat unfold 3 { d[ r d d] r d d r d[ r d d] r d d r }
  \repeat unfold 2 { c[ r c c] r c c r c[ r c c] r c c r }
  \repeat unfold 4 { d[ r d d] r d d r d[ r d d] r d d r }
  \repeat unfold 2 { c[ r c c] r c c r c[ r c c] r c c r }
  
  d[\p r d d] r d d r d[ r d d] r d d r
  d[ r d d] r d d r d[ r d d] r d d r
  e[\mp r e e] r e e r e[ r e e] r e e r
  e[ r e e] r e e r e[ r e e] r e e r
  
  \repeat tremolo 4 f8\mf\cresc \repeat tremolo 4 f
  \repeat tremolo 4 g \repeat tremolo 4 g
  \repeat tremolo 4 a \repeat tremolo 4 a

  \repeat tremolo 4 g \repeat tremolo 4 g
  g2.\f\glissando e,4

  \repeat volta 2 {
    d'16[ r d d] r d d r d8 d d d

    d16[ r d d] r d d r d8 d d d
    f16[ r f f] r f f r f8 f f f
    cis16[ r cis cis] r cis cis r cis8 cis cis cis

    d16[ r d d] r d d r c?8 c c c
    b16[ r b b] r b b r c8 c c c
    f16[ r f f] r f f r f8 f f f
    f16[ r f f] r f f r f8 g f e
  }
  
  \repeat volta 2 {
    d16[\ff r d d] r d d r d8 d d d
    d16[ r d d] r d d r d8 d d d
    f16[ r f f] r f f r f8 f f f
    cis16[ r cis cis] r cis cis r cis8 cis cis cis
    
    d16[ r d d] r d d r c?8 c c c
    b16[ r b b] r b b r c8 c c c
    f16[ r f f] r f f r f8 f f f
    f16[ r f f] r f f r f8 g f e
  }
  d2\decresc a
  d4 a d a

  b1
  a
  d2 \rit c4 f
  b,2 c\fermata
  f1\p \bar "|."
}