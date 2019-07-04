va = \relative c, {
  \voiceconsts

  R1*2
  \repeat volta 2 {
    f8.\mf\segno a16 c8 f a( g) f d
    h( c) r4 r2
    f,8. a16 c8 f a( g) f d

    c2. d8 as~
    as2.~ as8 d
    \appoggiatura g,16 as8 f r4 r2
    f8. a16 c8 f a( g) f d
    h( c) r4 r4. c8

    g'4 g \appoggiatura dis16 e8 c r c
    f4 f es16( f es c b?8) gis
    h4 \coda h b16 ces( b as f8 ces')
  }
  \alternative {
    { es( f) r4 r2 }
    { es8( f) d?\< d c c b b }
  }
  a?\! r a'4 r g8 g
  r4 a, r4. c8\f
  f4 as8 f b as4.
  f4\p f f8[ f] f r

  f4\f as8 f b b as f
  as b~ b2 f8 as~
  as2.~ as8 d,
  \appoggiatura g,16 as8 f r4 r2

  f8. a!16 c8 f a( g) f d
  h( c) r4 r4. c8
  g'4 g \appoggiatura dis16 e?8 c r c
  f4 f \dsac es16( f es c b8) gis \bar "||"

  f\coda r c'4( d c)
  es1 \bar "|."
}