vd = \relative c' {
  \voiceconsts
  \clef "alto"

  r4 a\p r a
  r a r a
  \repeat volta 2 {
    r f' r d\fermata
    r d r e

    r d r d\fermata
    r d r <cis e>
    r d r d

    r d r d
    r d r cis
    r d r d
    r f r d\fermata

    r d r e
    r d r d\fermata
    r d r cis

    r d r d
    r\< d r d\!
    r\> d r d\! \rit
    r d(^\dolc dis e) \boxa

    a2(-- g8-- fis4.)(--->
    d'2 cis8-- h4.)--
    a2(-- h8-- a4.)--
    fis4-- e-- fis-- dis--
    fis2-- cis'8-- gis4.--

    g!8-- g4.-- fis4-- g--
    fis d fis d
    fis fis(-- g-- gis)--
    a2(-- g!8-- fis4.)(--

    d'2)-- cis8-- h4.--
    a2(--\< h8-- a4.)--\!
    r4 dis, r fis
    fis'2 e8-- d!4.--
    e8 fis4. cis4(-- h)--

    a1~
    a4 gis(-- a ais)--
    h4. ais8 \acciaccatura cis h g!4.
    e4 g r a
    r fis r d

    fis a r a
    r d, r d
    h'(-- cis-- d-- dis)-- \rit
    e8 r e r e r d16( e d) r
    cis8 r cis4(-- cis-- h)--

    a2(-- g8-- fis4.)--
    d'2(-- cis8-- h4.)--
    a2(--\< h8-- a4.)--\!
    fis'1 \breathe
  }
  \alternative {
    { gis,,2(-- g8-- fis4.)-- | g8(-- g4.-- g4-- g)-- | fis\< a-> r a->\! | r\> a r a->\! }
    { fis'2 cis'8 gis4. }
  }
  g!8 g4. g4 g
  fis\fermata r r2 \bar "|."
}