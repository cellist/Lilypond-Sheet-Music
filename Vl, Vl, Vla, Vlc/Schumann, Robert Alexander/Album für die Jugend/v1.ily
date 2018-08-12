va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \partial 4 c8.(\upbow\p a16)
  a2( g4) c8.( a16)
  a2( g4) f'8.(\< d16)
  c4(\! a f\> b)

  b( a)\! r c8.(\upbow a16)
  a2( g4) c8.( a16)
  a2( g4) f'8.(\< d16)
  c4( a\! f\> b)

  e,( f)\! r c'8.(\upbow\pp a16) \boxa
  a2( g4) c8.( a16)
  a2( g4) f'8.( d16)
  c4( a f b)

  b( a) r c8.(\upbow a16)
  a2( g4) c8.( a16)
  a2( g4) f'8.( d16)
  c4( a f b)
  e,( f) as2(~\sf
  
  \repeat volta 2 {
    as\p\< b)\!\>
    g2.\! as4(~\sf as2 des)\espressivo
    b2. es8.(\upbow\fp c16)
    c2( b4) c8.(\fp as16)

    as2( g4) f8.( c'16) \rit
    c4(\< b8 as) g4(\turn\!\> as8. f16)
    c'2.\! \atem c8.(\upbow\pp a!16) \boxb
    a2( g4) c8.( a16)

    a2( g4) f'8.( d?16)
    c4( a f b)
    b( a2) f'8.(\< d16)
    d4( c2) d8.(\! b16)

    b4( a) r8 fis(\fp g a
    b) fis( g gis a4) b8.(\upbow\> e,16)
  }
  \alternative {
    { e4( f!) r\! as4\downbow\sf }
    { e(\> f!) r\! }
  } \bar "|."
}