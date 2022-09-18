va = \relative c''' {
  \voiceconsts
  \clef "treble"

  r8 c(\f c h h a)
  a4(\> g fis)
  e(\! fis g)
  a( fis e)
  d( e fis)
  g( e d)
  cis?( d4. d8)
  h2.~
  h~
  h~

  h2 fis'8 e
  \repeat volta 2 {
    d4 d d8 cis
    h4 h fis'8 e
    d4 d d8 cis
    h2 h'8 a
    g4 g g8 fis
    e4 e a8 g
    fis4 fis fis8 e
    dis2.

    a'4~ a8 g fis e
    d?4 cis2
    g'4~ g8 fis e d
    cis4 h2
    fis'4~ fis8 e d cis
    h4 cis2
    fis2.~
    fis2 fis8\mp e

    d4 d d8 cis
    h4 h fis'8 e
    d4 d d8 cis
    h2 h'8 a
    g4 g g8 fis
    e4 e a8 g
    fis4 fis fis8 e
    dis2.

    h4~ h8 g'\< fis e
    h4\! cis2
    cis4~ cis8 a'\< g fis
    cis4\! d2
    d4~ d8 cis' h a
    gis4 a h8 gis
    cis2.~\<
    cis2\! d8\ff d

    d2 cis8( h
    d4 cis h
    d2) cis8( h
    d4 cis h
    d2) cis8( h
    h4 ais cis)

    fis,2.~
    fis8 c' c[ h] h a?
    a4( g fis)
    e(\> fis g)
    a(\! fis e)
    d( e fis)
    g( e d)
  }
  \alternative {
    { cis?( d e) | fis2.~ | fis2 fis8 e }
    { cis2\fermata \breathe d8 d }
  }
  h2.~\decresc
  h~
  h~
  h\fermata\pp \bar "|."
}