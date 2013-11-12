va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \introa
  c2._\mfes
  c2 h4\<
  h c f\!
  d es des
  c2 c4

  c2 es4
  d?2 g4
  g2\> ges4
  g!2.
  ges2\!\< ges4
  f c es\!

  es2 d4
  es2 es4
  es d c
  b g' d
  es2 d4
  es2 es4

  d c c
  b a c\cresc
  h d f


  es c as'?~
  as\> g h,
  c2 h4\!
  c2.\fermata_\mord \bar "|."

  \introb
  \partial 4 c8.\p c16
  \repeat volta 2 {
    f2\segno g
    a4 c b g
    f\< f8. f16 g f e f g8. e16\!
    f4 a8.\f a16 g4 c,8.\p c16

    a'2 c
    f8 r b,8. b16 b4 c
    d\cresc c8. c16 c8.\trill h32 c d8. h16
  }
  \alternative {
    { c4\ff c8. c16 c4 c,8.\p c16 }
    { c'4\ff c8. c16 c4 }
  }
  \repeat volta 2 {
    \partial 4 c,8.\p c16
    c4 es( d) fis(
    g) cis,( c)	e?(
    f?) e( f) f
    c' c,8. c16 c4 c'8.\p c16

    c4 es( d) a(
    b) cis(\cresc c) g(
    a) c( b a
    g f) e8. c16c8.\f c16
    f4 f8. f16 g4 g8. g16

    a4( c b g)
    f f8. f16 g f e f g8. e16
    f4 a8. a16 g4 c,8. c16
    f2 g
    a4 es' d f

    c f,8. f16 g f e? f g8. e16
    f4\f^\fine f8. f16 f4
  }
  \partial 4 f,\p \key b \major
  \repeat volta 2 {
    b2. a4(
    b2.) a4(
    b8) r a4( b8) r c4

    d es2\sfz a,4
    b2. a4(
    b2.) c8 r
    d r es2\sfz a,4
  }
  \alternative {
    { b\ff b'8. b16 b4 f,\p }
    { b\ff b'8. b16 b4 r }
  }
  \repeat volta 2 {
    f2.\p e4
    f2. d4
    g2. g4
    fis8 r f4( es?8) r c4

    b2. a4
    b c2\sfz d4
    d es2\sfz a,4
  }
  \alternative {
    { b b'8. b16 b4 r }
    { b,_\dsaf b'8. b16 b4c,8. c16 }
  } \bar "|."
}