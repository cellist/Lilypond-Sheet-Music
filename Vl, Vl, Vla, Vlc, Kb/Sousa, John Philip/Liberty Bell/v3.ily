vc = \relative c' {
  \voiceconsts
  \clef "alto"

  f4(\ff e8) d4( cis8)
  c!4( h8) b4( a8)
  g a b a4 g8
  c,4 r8 r4.
  \repeat volta 2 {
    c'8\mp r c c r c
    c r c c r c
    c\< r c c r c\!

    c\f r c c r c\p
    c r c c r c
    c r c c r c
    c\< r c c r c\!
    c\f r c c r c\p
    c r c c r c

    c r c c r c
    h\< r h h r h\!
    h\f r h h r h\ff
    c r c c r c
    <h d> r <h d> <h d> r <h d>
    c r h c r d
  }
  \alternative {
    { c4 r8 <c e>4 r8 }
    { c4 r8 <c e>4. }
  }

  \repeat volta 2 {
    c8 r c c r c
    c r c c r c
    <b? d> r <b d> c r c
    c r c c r c

    c r c c r c
    <c a'> r <c a'> as' r as
    g r g g r g
    g r g g r g\p
    d r d d r d
    cis\cresc r cis cis r cis

    d r d d r d
    <cis e>\f r <cis e> <cis e> r <cis e>
    d r d d r d
    c? r f f r f
    c r e c r e
  }
  \alternative {
    { <c f>4 <c f>8 <c f> r4 }
    { <c f> <c f>8 <c f> r4 }
  } \key b \major

  f,8\p r f f\cresc r f
  b r b b r b
  d\f r d d r cis
  d r d d r d
  f,\p r f f\cresc r f

  b r b b r b
  a?\f r a a r gis
  a r a a r a
  <c es> r <c es> <h d> r <h d>
  <c es> r <c es> <c es> r <c es>
  d r d cis r cis

  d r d d r d
  c? r c c r c
  c r c c r c
  c\> r c c r c
  c r c c r c\!
  f,\p r f f\cresc r f

  b r b b r b
  d\f r d d r cis
  d r d d r d
  f,\p r f f\cresc r f
  b r b b r b
  a\f r a a r gis

  a r a a r a
  <c es> r <c es> <h d> r <h d>
  <c es> r <c es> <c es> r <c es>
  d r d cis r cis
  d r d d r d
  es r es es r es

  d r d <c? es> r <c es>
  <b? d> r <b d> <b d> r <b d>
  <b d>4 r8 r4.

  \repeat volta 2 {
    r4 es8-.\ff es-. d-. c-.
    b4 r8 r4.
    r4 es8-. es-. d-. c-.
    b4 r8 r4.

    r4 es8-. es-. d-. c-.
    b4 g'?8 g4 g8
    fis4-> r8 fis4-> r8
    d4-> r8 r4.
    r4 es'8-. es-. d-. c-.
    b r4 r4.
    r4 es8-. es-. d-. c-.

    b r4 r4.
    r4 es8-. es-. d-. c-.
    b4 b8 e,4 e8
    f4-> r8 c'4-> r8
    f,4-> r8 r4.
    r r4 cis8->

    c!4-> c8-> f,-> r4
    r4. r4 cis'8->
    c!4-> c8-> f,-> r4 \ritb
    <e' b'>2.\p\<
    <f b>
    <ges b>
    <f a>8\!\ff r4 es?4. \atem

    f8\f r f f r f
    g? r g f r f
    d r d d r cis
    d r d d r d
    f r f f r f
    g r g f r f

    a r a a r gis
    a r <c, a'> <c a'> r <c a'>
    <f a> r <f a> gis r gis
    a4( f8) e4( f8)
    d r d cis r cis
    d4( f8) e4( f8)

    c r c c r c
    <c g'?> r <c g'> <c g'> r <c g'>
    <c f> r <c f> <c es?> r <c es>
    <c es> r <c es> <c es> r <c es>
    d r f f r f
    g r g f r f

    d r d d r cis
    d r d d r d
    f r f f r f
    g r g f r f
    <f a> r <f a> <f a> r gis
    a r <f a> <f a> r a

    <f a> r <f a> gis r gis
    a4( f8) e4( f8)
    d r d cis r cis
    d4 f8 e4 f8
    <b, g'?> r <b g'> <b g'> r <b g'>

    <b f'> r <b f'> <c f> r <c f>
    <b f'> r <b f'> <b f'> r <b f'>
  }
  \alternative {
    { <b f'>4 r8 r4. }
    { <b f'>8 r <b f'> <b f'> r <b f'> }
  }
  <b f'>4 r8 <b f'>4-> r8 \bar "|."
}