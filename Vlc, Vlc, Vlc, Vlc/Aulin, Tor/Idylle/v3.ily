vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    r8 c4\p c8~ c2
    b'4( g) b8( a g f)
    r c4 c8 ~ c2
    h'4( b~ b8) a( g f)
    r f4.~ f2(~\cresc

    f4\upbow d8) r \tuplet 3/2 4 { r g,( d' } <d g>4
    g~ g8) r r2
    f4(\p e f e) \pral
  }
  \alternative {
    { f2\< f8(\!\> e d c) }
    { c'8(\!\< h a g) c4.(\!\> a8) }
  }
  f2.\!\p \atma c4~
  c1\cresc
  f(\mf

  e)\>
  f2.\!\p des4(
  c1)\cresc
  <f a>\mf
  <e gis>\<

  c'4.(\!\f e,8) f4( fis)
  a2( g)
  g1
  a2. h4~
  h!2 a~

  a gis(\dim
  g!2.) f4~->
  f2.\p c4~
  c1\cresc

  f(\mf
  e)\>
  f2.\!\p des4(
  c1)\cresc
  <f a>\mf

  <e gis>\<
  c'4.(\!\f e,8) f4( fis)
  a2( g)
  e'4.( g,8) gis4( a)
  b2(\cresc a4) a

  f'4.(\ff e8) d4( c)
  h4.( a8) g4( f)
  e4.(\dim d8) c4( h)
  a1
  r4 \clef "tenor" d'8( f d r d f)

  r4 \poso d8( a' d, r d g) \clef "treble"
  r e'(\p f a \atem g\< e d e)
  c4(\!\> d g,\! c)
  r8 e,(\pp f h16 a) g8( e d e)

  c4( d \rall g, c)
  r8 \clef "bass" c,4\p c8~ \atem c2
  b'4( g) b8( a g f)
  r c4 c8~ c2
  h'4( b~ b8) a( g f)

  r f4.(~ f2~\cresc
  f4 d8) r \tuplet 3/2 4 { r g,( d' } <d g>4
  g g8) r r2
  f4(\p e f\cresc e8) r

  <c b'>4( <c a'>8) r <f es'>4(\downbow <f d'>8) r
  <a g'>4(\f <a f'>8)\dim << {
    f'( e es d) d(
    cis c b2.) } \\ {
      s8 f4~ f8 s
      d1 } >>
  << { s2 \rall s } \\ c1 >>
  c'2.\p \pole c4(

  b4. c8 d4 e?)
  f\< f2. \rall
  <d f>1~\!
  <d f>4 a2.\fermata\pp \bar "|."
}