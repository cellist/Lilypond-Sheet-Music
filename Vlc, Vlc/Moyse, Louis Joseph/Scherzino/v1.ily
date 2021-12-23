va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    h8-.\p ais16( h) cis8-.
    d-. cis16( d) e8-.
    fis-. e16( fis) g( e)
    fis4.(\<
    g8)[->\! \breathe g16(\p fis) e8]-.
    d-. d16( cis) h8-.
    cis-. fis-. fis-.
    fis,4. \breathe
    h8-. ais16( h) cis8-.
    d-. cis16( d) e8-.

    fis-. e16( fis) g( e)
    fis4.(\<
    h8)-.->\! h16(\p a?) g8-.
    fis-. fis16( e) d8-.
    cis-. cis16( e) d( cis)
    h4.
  }

  \repeat volta 2 {
    cis8-.\f fis-. fis-.
    fis,-. h16( cis) d( h)
    cis8-. fis-. fis-.
    fis,4. \breathe
    cis'8-. fis-. fis-.

    fis,-. h16( cis) d( h)
    cis8-. fis-. fis-.
    fis,4. \breathe
    h8-.\p ais16( h) cis8-.
    d-. cis16( d) e8-.
    fis-. e16( fis) g( e)
    fis4.(\<
    h8)[-> \breathe h16(\p a?) g8]-.
    fis-. fis16( e) d8-. \coda
    cis-. cis16( e) d( cis)

    h4.
  }

  \repeat volta 2 {
    a4( d8) \trio
    e4( fis8)
    a4( h8)
    a4( fis8)
    e4( fis8)
    d4( e8)
    a,4( d8)
    e4. \breathe
    a,4( d8)
    e4( fis8)
    a4( h8)
    a4( fis8)
    e4( fis8)
    d4( e8)
    d4( a8)

    d4.
  } \break

  cis8-.\p \coda cis16( e) d( cis)
  h4.
  cis8-. cis16( e) d( cis)
  h4.
  R
  d8-.\pp fis-. ais-.
  h-. r ais,-.
  h-. r4 \bar "|."
}