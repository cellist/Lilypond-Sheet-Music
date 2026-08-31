vb = \relative c'' {
  \voiceconsts
  \clef "treble"

  << {
    g4 a2
    g
  } \\ {
    e f4
    d2
  } >> r4

  << {
    g f2~
    f e4
    e2 h8 g
    d'2 h8 g
    c4 a' fis
    g2 fis4
    g2
  } \\ {
    g,4 a8 h c4
    d h c
    g2 s4
    h2 s4

    g a d~
    d c a
    d2
  } >> r4

  << {
    g e b'
    a2 g4
    f a c!

    h?8 a g f e4
    a2 g8( e)
    g2 g8( e)
    f4 d' h
    c2 h4
    c2
  } \\ {
    c,2.~
    c2 cis4
    d2.~

    d2 c4
    e2 s4
    e2 s4
    e f g
    g a g
    g2
  } >> r4
  
  << {
    e'4 c4. h8
    a2 s4
    d g,4. a8
    fis4 e8 fis d4
    r8 a'( c! a gis a)
    e( a c a gis a)

    d,( cis) d4 s
    c'8. h16 a8. h16 e,8. gis16
  } \\ {
    e2 g4
    g fis2
    g e4
    d cis a
    c!2.
    c

    s2 h'8. c!32( d)
    a4 s2
  } >>
  a2.
  a
  d2 r4
  e, a4. e'8
  d4 h c
  
  << c2 \\ a >> c8 a
  << h2 \\ g >> h8 g
  g4 a d~
  d2 << d4 \\ a >>
  d2 r4

  << {
    g, e b'
    a2 g4
    f a c!
    h8( a g f) e4
    e2.
  } \\ {
    c~
    c2 cis4
    d2.~
    d2 c4
    c2.
  } >>

  << {
    e
    f4 d' g,
    c c h
    c2.\fermata
  } \\ {
    c,
    f4 g e
    c f g,
    g'2.\fermata
  } >> \bar "|."
}