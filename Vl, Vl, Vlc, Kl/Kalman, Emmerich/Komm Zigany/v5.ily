ve = \relative c, {
  \voiceconsts
  \clef "bass"

  e1
  a
  d,4 r d r \bar "||" \key d \minor
  d r d r
  \repeat volta 2 {
    d f g f\fermata

    e b' cis, g'
    d f f f\fermata
    gis f a g
    d d e e
    f f g e

    gis f a g
    d f d f
    d f f f\fermata
    e e cis g'
    d f f f\fermata

    gis f a g
    d d e e
    f f g e
    f a e e
    a f fis g \bar "||" \key h \minor

    d fis d fis
    g d' h cis
    d, fis d fis
    c fis h a
    e e e e
    a a2 a4

    d, fis a fis
    d a' b h
    d, fis d fis
    g d' h cis?
    d, fis c fis
    h a dis, a'

    e e e e
    gis e e e
    a a a a
    a eis fis2
    e!4 g a g
    cis? a gis g

    d fis a fis
    d d' a fis
    h e h e
    e, e e e
    a8 r a r a r h4
    a8 r a4\fermata h\fermata cis\fermata

    d, fis d fis
    g d' h cis
    d, fis c fis
    h a g fis
  }
  \alternative {
    { e1 | a | d,4 r d r \bar "||" \key d \minor d r d r }
    { \key h \minor e e e e }
  }
  a g g a\fermata
  d8 a4. a4 fis
  d2 a'4 r \bar "|."
}