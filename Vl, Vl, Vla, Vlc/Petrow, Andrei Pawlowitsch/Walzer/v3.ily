vc = \relative c'' {
  \voiceconsts
  \clef "alto"

  a2.\f
  a
  g
  g4 e cis
  a2.\mf
  a
  g
  g4 e cis

  \repeat volta 2 {
    r a'-.\mp a-.
    r a-. a-.
    r <h d>-. <h d>-.
    r <a d>-. <a d>-.

    r <h d>-. <h d>-.
    r <h d>-. <h d>-.
    r <g d'>-. g-.
    cis,8 e g a cis e

    r4 a,-. a-.
    r cis-. cis-.
    r a-. a-.
    e2.
    dis
    dis
    d!
    r8 d'( cis h a g)

    fis4-- a-- d--
    fis,-- a-- d--
    r <g, e'>-. <g e'>-.
    r <h e>-. <h e>-.
    cis-- cis-- cis--
    cis-- cis-- cis--
    r <a fis'>-. <a fis'>-.
    r <a fis'>-. <a fis'>-.

    d2.
    c
    h
    fis4-- h-- d--
    e d cis?
    h a g
  }
  \alternative {
    { \times 2/3 { fis'8 f e dis d cis c h ais } | \times 2/3 { a! gis! g fis! f e dis! d cis! } }
    { cis'4( cis8 a cis4) }
  }
  dis2( h4)
  <h d!>2.
  <g e'>
  <a fis'>4-. r <a fis'>4-.
  <a fis'>4-. r2 \bar "|."
}