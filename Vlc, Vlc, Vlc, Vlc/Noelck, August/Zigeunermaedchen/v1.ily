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
  }
}