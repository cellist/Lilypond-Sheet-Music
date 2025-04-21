vd = \relative c'' {
  \voiceconsts
  \clef "tenor"

  gis2 g8 fis4.
  e8 fis4. d4 e
  fis, a r a \bar "||" \key d \minor
  a r a r
  \repeat volta 2 {
    r d r a\fermata

    r d r b
    r a r a\fermata
    r h r cis
    r f, r g
    r a r b?

    r h r a
    r a r a
    r a r a\fermata
    r b? r b
    r a r a\fermata
    r h r cis

    r f, r g
    r a r b
    r a r b
    r b c cis \bar "||" \key d \major

    r a r a
    r g r2
    r4 a r a
    r a r h
    r gis e' d
    e8 fis4. d4 e

    d a r a
    d fis g gis
    r a, r a
    r g? r2
    r4 d' r e
    fis fis8 g a g fis4

    e gis, e' gis,
    r h e gis

    r cis, a cis
    a gis a ais
    r a! r a
    e'1

    r4 a, r a
    fis'1
    h,4 gis' h, gis'
    r gis, r gis
    e'8 r cis r cis r d4
    cis8 r cis4\fermata cis\fermata h\fermata

    r a r a
    r g? r2
    r4 a c a
    fis' dis2 dis4
  }
  \alternative {
    { h2 ais8 h4. | e8 fis4. d4 e | d1~ | \bar "||" \key d \minor d4 r d r }
    { \key d \major r gis, r gis }
  }
  r a h a\fermata
  d8 d4. d4 a
  d2 d4 r \bar "|."
}