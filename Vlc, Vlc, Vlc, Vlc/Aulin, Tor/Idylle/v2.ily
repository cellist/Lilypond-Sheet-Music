vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    r8 f[(\p e) e]( f c4.)
    c2.( f4)
    r8 f[(e) e]( f c4.)
    c2.( f4)
    r8 f4\( c'8~ c4\cresc f,(

    <c f>) <c fis>8\) r r4 \tuplet 3/2 4 { g8( b d~ }
    d4 cis8) r r4 \tuplet 3/2 4 { d,8(\dim f c'~ }
    c\p h c g) c( h c g) \pral
  }
  \alternative {
    { c(\< h a g) c2\!\> }
    { f,\!\< f8(\!\> e d es) }
  }
  \clef "bass" r\! d(\p b' e,! b' f \atma b g) \clef "treble"
  f'(\cresc a, f' b, f' h, f' c)
  r d(\mf f b! f d f b)

  r c,(\> e g e c e g)\! \clef "bass"
  r d,(\p b' e, b' f b g) \clef "treble"
  f'(\cresc a, f' b, f' h, f' c)
  r d(\mf f a f d f a)
  r d,(\< e gis e d e gis)\!

  r c,(\f e a e c e a)
  r d,( f a f d f a)
  r e( g? b? g e g b)
  r f( a d a f g h)
  g( e g h f e f a)

  f( d f a e\dim d e gis) \clef "tenor"
  e( des e b'? e, c es,-> a)
  r d,!(\p b' e,! b' f b g?) \clef "treble"
  f'(\cresc a, f' b, f' h, f' c)

  r d(\mf f b! f d f b)
  r c,(\> e g e c e g) \clef "bass"
  r\! d,(\p b' e, b' f b g) \clef "treble"
  f'(\cresc a, f' b, f' h, f' c)
  r d(\mf f a f d f a)

  r d,(\< e gis e d e gis)\!
  r c,(\f e a e c e a)
  r d,( f a f d f a)
  r e( g? b g e g b)
  r e,(\cresc g b g e g b)

  r f(\ff a d a f a d)
  r f,( a d a f a d) \clef "bass"
  r f,,(\dim a d a f a d)
  r f,( a d a f a d)
  r f,(\p c' r c f, c') r

  r f,( \poso c' r c f, h) r \clef "treble"
  r <g' c'>4.~\p \atem <g c'>2\<
  e4(\!\> f~ f8 e\! d c)
  r \clef "tenor" <g c'>4.~-0\pp <g c'>2

  fis'4( f~ \rall f8 e d c)
  r f(\p e) e( \atem f c4.)
  c2.( f4)
  r8 f( e) e( f c4.)
  c2.( f4)

  r8 f4\( c'8~ c4\cresc f,(
  <c f>) <c fis>8\) r r4 \tuplet 3/2 4 { g8( b d~ }
  d4 cis8) r r4 \tuplet 3/2 4 { d,8(\dim f c'~ }
  c\p h c) g( c\cresc h c) c( \clef "treble"

  f e f) f( b a b) b(
  d\f cis d) r a4(\dim b8) r
  fis4( g2 f4)->
  b,8( f') f4( \rall e d)
  <a f'>2.\p \pole a4(

  d4. e8 f4 g)
  a--\< b-- h-- c~-- \rall
  c2.\! b!4~
  b a2.\fermata\pp \bar "|."
}