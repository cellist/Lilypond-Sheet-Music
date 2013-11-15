vc = \relative c' {
  \voiceconsts

  r8 r b b r b
  r r b b r b
  r r b b r b
  r r b b r b
  r r b b r b

  r r b b r b
  r r b b r b
  r r b\cresc b r b
  h r h h r h
  c r c c r c

  d r d d r d
  es,2.
  as4\ff r8 as,4 r8
  b'4 r8 b,4 r8
  b'4 r8 b4 r8
  \repeat volta 2 {
    g r g\pp g r g

    g r g g r g \mark \markup \box "A"
    g r g g r g
    g r g g r g
    g r g g r g
    g r g g r g

    g r g as r g
    g r g g r g
    g r g\mf f4 es8
    es4 g8\pp g r g
    g r g g r g
    g r g g r g

    g r g g r g
    g r g g r g
    g r g g r g
    g r g as r g
    g r g g r g
    g r g\mf f4 es8

    es4 g8\pp g r g
    es4 g8 g r g
    g\mp r g g r g
    g r g fis r fis
    g r g fis r fis

    d r d d r d
    d r d fis r fis
    d r d d r d
    d r d d4\mf d8
    d r d\mp d r d
    d r d d r d

    d'4 d8 d r d
    d4 d8 es r es
    d4 d8 es r es
    d4 d8 d r d
    d4 d8 es r es

    d4 d8 d r d
    d4 d8 a r a
    d\cresc r d d r d
    d r d d r d \mark \markup \box "B"

    r r <b f'>^\pizz\ff <b f'> r <b f'>
    r r <b f'> <b f'> r <b f'>
    r r <b f'> <b f'> r <b f'>
    r r <b f'> <b f'> r <b f'>
    r r <b f'> <b f'> r <b f'>

    r r <b f'> <b f'> r <b f'>
    r r <b f'> <b f'> r <b f'>
    b2.^\arco\fp
    h
    c
    d

    es\fff
    as,?4 r8 as,4 r8
    b'?4 r8 b,4 r8
    b'4 r8 b4 r8
  }
  g g, b es f g \mark \markup \box "C"

  b4. as8 r r
  b4. as8 r r
  c r b as r b
  b4.~ b8 r r
  b4. as8 r r
  b4. as8 r r

  c r b as r es'
  b\fp b b b b b
  h\cresc h h h h h
  c c c c c c

  d d d d d d
  es2.\fff
  as,4 r8 as,4 r8
  b'4 r8 b,4 r8
  b'4 r8 b4 r8
  g r r g4-> r8 \bar "|."
}