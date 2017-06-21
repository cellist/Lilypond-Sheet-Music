va = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \partial 2 r8 d c8.( b16)
  b4( a) r8 c b8. a16
  a(b) fis( a) g4 r8 d' c8.( b16)
  b4( a) r8 b a8.( g16)
  d'2
  
  \repeat volta 2 {
    r8 d c8.( b16)
    b8 a es'8. c16 a8 es' d c
    c16( d) a( c) f8. d16 b8 \breathe f'[ es d]

    g a, b c es d4 c8
    b c d es d\fermata d[ c8.( b16)]
    b4( a) r8 c b8.( a16)

    a( b) fis( a) g4~ g8 as g f'!
    es h c as g fis b fis~
    fis16 a! fis( g) g4
  }
}