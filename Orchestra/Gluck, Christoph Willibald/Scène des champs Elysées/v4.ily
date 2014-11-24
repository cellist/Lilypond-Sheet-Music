vd = \relative c, {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    f2\mf r4
    f'2 r4
    f2 r4
    f f c'
    d8 r c r b r
    a r g r a r
    b4 c c,
    f c f,
  }

  \repeat volta 2 {
    c''2.~
    c~
    c4 a8( g f e)
    d2.
    e8 f g2~
    g2.~
    g~
    g
    e8 c'( h c\< f, c')

    g(\! c h c a c)
    e,\f f g2~
    g4\> e8 g( f e)\!
    f2.~\p
    f~
    f2 c4

    c2 c4
    d8( f c f b,? f')
    a,\f c g b? a c
    b4 c c \fine
    f2 r4
  }

  \introb
  d\p d d
  e a, r
  d e f
  g f a
  b r b,
  a2 a'4
  b r b,
  a2 r4

  d2 e4
  f f, r
  a b h
  c2 a4
  b?2 c4
  d2 e8 f
  b4 c c,

  f, f' es
  d d d
  g, g' f
  e? e e
  a, a'
  \repeat volta 2 {
    f
    g2 a4
    b2 a4

    e8 e4 e e8
    g4 r2
    f4\p f fis
    g g g
    gis a a,
  }
  \alternative {
    { d2 s4 }
    { d\fermata \dcaf r2 }
  }
  \bar "|."
}