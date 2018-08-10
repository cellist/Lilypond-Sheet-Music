vb = \relative c' {
  \voiceconsts
  \clef "treble"

  f4(\mf g f
  e) e2~
  e4 e--\< e--
  d-- d2~
  d4\!\f d-- d--

  cis--\> cis-- cis--\!
  d4.(\< g8) g4--\!
  <d d'>--\> <e cis'>2 \boxa
  f4(\!\pp g f
  e) e2~
  e4 e-- e--

  d-- d2~
  d4 d--\< d--
  cis-- cis--\! cis--
  d4.( g8) g4--\>
  <d d'> <e cis'>2\!
  
  \repeat volta 2 {
    a4(--\p g-- f)--
    e4. g8( f e)
    es4 es8(\cresc g fis g
    a4) es2

    <d d'>4--\mf d'-- d~
    d8 c?( es d c b)
    a(\> b d c b a
    b4) b2\! \boxb

    c4(\p d8 c e? f
    b, c) c2(
    h4) h-- h(
    a) a2~

    a4 a-- a--
    g-- g-- e--
    d8( cis d4) a'8( g)
    e( d) <d d'>2
  }
}