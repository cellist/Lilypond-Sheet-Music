vd = \relative c {
  \voiceconsts
  \clef "bass"

  d4(--\mf d-- d)--
  d4. f8( e d
  cis4) cis--\< cis--
  c!4. es8(\! d c
  b4)\f b-- b--

  a--\> a-- a--\!
  a--\< g-- b--\!
  a-- a2\> \boxa

  d4(--\!\pp d-- d)--
  d4. f8( e d
  cis4) cis cis

  c!4. es8( d c
  b4) b\< b
  a a\! a
  a-- g--\> b--
  a-- a2
  
  \repeat volta 2 {
    a4(\!\p b8 a\< cis d\!
    g, a)\> b2~
    b8 a(\cresc g es' a, g
    fis g) a2~->

    a8\mf d( b a g f!)
    es4 r8 b'( c d
    es4\> d) d,
    g8( d' es) d(\! fis g) \boxb

    b,4--\p b'-- b--
    a~ a8 c( b a
    gis4) gis-- gis--
    g!4. b8( a g

    f4) f-- f--
    f( e?8 d) cis4--
    d8( e f d) a4--
    d,-- d'2
  }
}