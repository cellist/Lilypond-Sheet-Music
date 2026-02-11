va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    fis4\p a,8( fis')
    e( d cis d)
    g4-.\< g--
    g--\!\> a,8 r\!
    fis'4 ais,8( fis')
    e(\< d cis d)\!
    e4-. e--

    e4.--\> eis8
    fis4\!\p a,?8(\< fis')
    e?( d cis d)
    h'4 h\!
    h--\> a8( g)
    fis4(\!\p e8 d)
    \acciaccatura e h4 \rit cis
  }
  \alternative {
    { d4. r8 | gis,4\> a\! }
    { d \clef "bass" fis,( }
  }
  g gis) \boxa
  f\pp e8( d) \atem
  b4 c8(\< d)
  e4\! d8(\> c)
  a4\! b8(\< c)
  d4 e8( f)
  g4 a8( b)\! c4 e8( d)

  c4.\> b8
  a4\!\mf g8( f)\<
  d4 e8( f)
  a(\sf g)\> f-- e--
  cis4-- d8(\< e \rit
  f4\dim g8 a
  b4\pp f'8.\fermata e16 \boxb
  d4)\p cis8( h)

  a4 gis8(\< a)
  h4\! g!8(\> fis)
  e4\!^\post dis8( e)
  g4 dis8(\< e)
  g4 dis8(\!\pp e)
  g4\< dis8( e)
  r\! h'(\p\> a g) \boxc
  fis4\!\p a,8( fis')

  e( d? cis d)
  g4-.\< g--
  g(--\!\> a,8) r\!
  fis'4 ais,8( fis')
  e(\< d cis d)\!
  e4-. e--
  e4.--\> eis8
  fis4\!\p a,?8(\< fis') e( d cis d)

  h'4 h--\!
  h--\> cis8( d)
  g\!\pp e4-- d8
  c b e,8.(\cresc h'16)
  h8 a4-- fis8
  e d a8.( b16)
  g'8\ff e4-- d8
  c(\> b)\! e8.(\f\< h'!16)

  h4->\!\ff\> a8( fis) \accl
  e( d)\! a8.\p ais16
  h8( fis' g a!)
  h\cresc \clef "tenor" g'( fis e)
  d( \rit ais h  cis
  d)->\ff d'-> \larg cis(-> h)
  a(-> cis,) e(-> d)\<
  cis(-> a')\! a8.->\fermata\sf\> fis16 \rit

  fis4--\!\p e--
  h--\> cis
  d\!\pp a8( fis') \tple
  e( d cis d)
  g4--\< g--
  g--\!\> fis8 e
  d4\!\pp \clef "bass" a,8( fis')
  e(\< d cis d)\! \rit
  g4--\decr g--

  g-- fis8( e)
  d\! d4-- d8-.
  fis-. fis4-- a8--\>
  d4 r\! \rall
  fis-.\pp\dim r
  d2(--
  d--
  d~--
  d4)\fermata r
  d2\fermata\! \bar "|."
}