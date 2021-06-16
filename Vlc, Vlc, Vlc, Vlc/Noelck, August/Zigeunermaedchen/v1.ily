va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  d8.(_\pesp g16) d( b8.)
  a16[\( a8(-. d16-0)\)] a4
  c8.( d16)-0 b( a8.)
  g16[\(\< g8(-. b16))\)] d4-0\!\>
  d8.(\!\p g16) d(-0 b8.)

  a16[\( a8(-. d16-0)\)] a4
  c8.( d16)-0 b( a8.)
  g16[\( g8(-. fis16)\)] g4--
  \repeat volta 2 {
    g'8.(_\mfme g16)-. a(-0 g8.)
    d8(~\< d32 es e f)\! f4\>

    es!8.(\!\p es16)-. d( c8.)
    b8(~ b32 c cis d) a4
    b8.( b16)-. a( d8.)-0
    b8.(_\dolc b16)-. a( d8.)
    g16( b,8 d16)-0 d(-0 fis,8 a16)
    a[(\dim g) \grace { g32( a } g16) fis]-. g4\fermata\pp
  } \boxa

  R2*4 \clef "bass"
  d'8.(_\fmrc d16)-. g4
  d b
  a8.( a16) d4
  b g
  \repeat tremolo 4 d16\cresc e e fis fis
  \repeat tremolo 4 g b b c c

  \repeat tremolo 4 d e e fis fis
  g4\ff r
  d8.(\f d16)-. g4
  d b
  a8.( a16)-. d4

  b g
  \repeat tremolo 4 d16\cresc e e fis fis
  \repeat tremolo 4 g b b c c
  \repeat tremolo 4 d e e fis fis
  g4\ff r

  d8.(\f d16)-. g4
  d-> f?->
  c16 c d d c c b b
  a a g g f4

  d'8.( d16)-. g4
  d-> f->
  c16 c d d c c b b
  a a d, d e e fis fis

  g4-.->\p b16(-> c b) r
  a(-> b a) r d4-.->
  g,-.->\cresc b16(-> c b) r
  a(-> b a) r d4-.->

  g8\sf r r b,\mf
  a16\< b c b a d, e fis\!
  g8\f g4 fis16( a
  g8) fis16( a g8) r

  d'8.(\f d16)-. g4
  d-> f?->
  c16 c d d c c b b
  a a g g f4

  d'8.( d16)-. g4
  d-> f->
  c16 c d d c c b b
  a a d, d e e fis fis

  g4-.->\p b16(-> c b) r
  a(-> b a) r d4-.->
  g,-.->\cresc b16(-> c b) r
  a(-> b a) r d4-.->

  g8\sf r r b,\mf
  a16\< b c b a d, e fis\!
  g8\f g4 fis16( a
  g8) fis16( a g8) r
  c,4->\ff d->
  g,2-> \bar "|."
}