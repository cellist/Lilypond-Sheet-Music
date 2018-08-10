vc = \relative c' {
  \voiceconsts
  \clef "alto"

  d4(--\mf d-- d)--
  b8( a) g2~
  g8 e( a4)\< a--
  a8( g) fis2~
  fis4\!\f g-- g--

  a-- e(\> a8 g)\!
  f?4--\< g4.( e8)\!
  f( d) a'2\> \boxa
  d4(--\pp d-- d)--
  b8( a) g2~
  g8 e( a4) a--

  a8( g) fis2~
  fis4 g--\< g--
  a-- e(\! a8 g)
  f4-- g4.(\> e8)
  f( d) a'2
  
  \repeat volta 2 {
    cis4(--\!\p cis-- a)--
    b8( a g) b( a g)
    fis4-- g--\cresc c?~
    c fis,2

    fis'4--\mf g-- g~
    g2 es8( d
    c\> g fis4) d'~
    d g2 \boxb

    g4\!\p g g(~
    g8 f?) f2
    d8( h e?4) e--
    e8( d) cis2

    e4 d-- d--
    d-- e-- b--
    a8( g f4) cis'8( e)
    <b g'>4-- <a fis'>2
  }
}