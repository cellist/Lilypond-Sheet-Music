vb = \relative c, {
  \voiceconsts

  f8\mf f gis a f f gis a
  f f gis a f f gis a
  \repeat volta 2 {
    f4\segno gis8 a c4 gis8 a
    f4 gis8 a c f, gis a
    f4 gis8 a c4 gis8 a

    f f gis a c,4 cis8 d
    b b cis d b b cis d
    b b cis d b b cis d
    f4 gis8 a c!4 gis8 a
    f4 gis8 a f c dis e

    c c dis e g! c, dis e
    b b cis d f4 b,
    f'8\coda f gis a c,!4 f
  }
  \alternative {
    { f gis8 a c f, gis a }
    { f4 b\< a g }
  }
  f8\! f gis a f f gis a
  f f gis a f4 r8 c
  f4 as8 f b as4.
  \appoggiatura cis8 d4 cis \appoggiatura cis16 d8[ d] c r

  f,4\f as8 f b b as f
  as b~ b2 r4
  b,8 b cis d d b cis d
  b b cis d d b cis d

  f4 gis8 a c!4 gis8 a
  f4 gis8 a f c dis e
  c c dis e g! c, dis e
  b b cis d! \dsac f4 b, \bar "||"

  f'8\coda r c!4( d c)
  f1 \bar "|."
}