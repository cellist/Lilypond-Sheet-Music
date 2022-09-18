vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  e4(\mf dis2)
  d!2.\>
  cis\!
  cis
  h
  h
  ais
  r4 a!2
  r4 as2
  r4 g2

  d r4
  \repeat volta 2 {
    fis'2.
    fis
    fis
    fis
    h,2 d4~
    d cis2
    c c4~
    c h2

    fis'4~ fis8 e d cis!
    h4 a?2
    e'4~ e8 d cis h
    a4 g2
    d' eis,4~
    eis8 gis gis ais ais gis
    fis2.~
    fis

    fis'2 h,4
    r fis d'
    h2 fis4
    r d'2
    r4 h d
    d2 cis4
    r a h
    c4.( fis,8 a4)

    g~ g8 e'\< d cis!
    g4\! a2
    a4~ a8 fis'\< e d
    a4\! h2
    h4~ h8 a' gis fis
    fis2 eis4
    e!~\< e8 h cis d
    e\! fis a g? fis fis

    fis2.
    a2( fis4)
    gis2.
    r4 h( fis)
    eis2.
    g?4( fis e!)

    e2.~
    e8 a a[ g] g fis
    fis4( e d)
    cis(\> d e)
    fis(\! d cis)
    h( cis d)
    e( cis h)
  }
  \alternative {
    { h2. | h4( ais gis) | ais2. }
    { h4( ais \breathe fis) }
  }
  r a!2\decresc
  r4 as2
  r4 g?2
  fis2.\fermata\pp \bar "|."
}