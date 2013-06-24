vb = \relative c'' {
  \voiceconsts

  \introa
  g2._\mfes
  g2 as4\<
  g g as\!
  f es as
  g g g

  ges2 b4
  a g? b
  a2\> d4
  d2.
  d2\!\< es4
  d c c\!

  c2 b4
  b g as
  as as as 
  as g as
  as g as
  b2 b4

  b g as
  g f f\cresc
  g as h

  g2 f4
  f\> es f
  es f g\!
  g2.\fermata_\mord \bar "|."

  \introb
  \partial 4 r4
  \repeat volta 2 {
    a2\p\segno c
    f4 es d b
    c c8. c16 c2
    c4 f8.\f f16 e?4 r
    f,2 g

    h8 r f8. f16 f4 e
    a2\cresc g
  }
  \alternative {
    { c4\ff c8. c16 c4 r }
    { c4\ff c8. c16 c4 }
  }
  \repeat volta 2 {
    \partial 4 r
    c, b'?( a) c(

    b) as( g) b(
    a?) b( a) f
    c' c,8. c16 c4 r
    c' b( a) f(
    g) as(\cresc g) e(

    f) g( f e
    d c b) r
    a' a8. a16 c4 c8. c16
    f4( es d cis)
    c!4 c8. c16 c2

    c4 f8. f16 e4 r
    c h b2
    a4 es' d f
    f c8. c16 c2
    c4\f^\fine f,8. f16 f4
  }
  \partial 4 r \key b \major
  \repeat volta 2 {
    d\p f8. f16 f2
    d4 f8. f16 f2
    f4 es( f8) r es4
    b' c2\sfz es,4
    d f8. f16 f2

    d4 f8. f16 f4 f
    f8 r es2\sfz es4
  }
  \alternative {
    { d\ff d'8. d16 d4 r }
    { d,\ff d'8. d16 d4 r }
  }
  \repeat volta 2 {
   a\p c8. c16 c2

   c4 c8. c16 c4 b
   r b8. b16 b4 c
   c8 r a4( c8) r es,4
   d f8. f16 f4 es

   d f2\sfz h4
   h c2\sfz es,4
  }
  \alternative {
    { d d'8. d16 d4 r }
    { d,_\dsaf d'8. d16 d4 r }
  } \bar "|."
}