va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    h2.
    \appoggiatura { a16[ h] } c4 h a
    h e, fis
    \grace fis8 g2 fis4
    a g fis
    \grace c'8 h4 a8( g) fis( e)
    \grace g fis4 \grace fis8 e4 \grace e8 dis4
    \grace dis8 e2.
  } \break

  \repeat volta 2 {
    \grace a8 g2.
    \grace fis8 e2.
    a4. g8 a4
    fis4. e8 d?4
    g a h
    \grace d8 c4 \grace h8 a4 h
    g \grace h8 a4 \grace g8 fis4
    \grace fis8 g4. fis8 g a

    h2.
    \appoggiatura { a16[ h] } c4 h a
    h e, fis
    \grace fis8 g2 fis4
    \grace h8 a4 g fis
    \grace c'8 h4 a8 g fis e
    \grace g fis4 \grace fis8 e4 \grace e8 dis4
    \grace dis8 e2.

    h'4 c d!
    \grace a8 gis2 a4
    cis d cis16( d e8)
    \grace h ais2 h4
    h, cis dis
    e8 fis fis4.(\trill e16 fis)
    \tuplet 3/2 4 { g8( fis e) } \grace h' a?2

    \tuplet 3/2 4 { g8( fis e) } \grace d'8 c?2
    h4\fermata r2
    c8( h) a( g) fis( e)
    dis( e) e4.(\trill dis16 e)
    \grace e8 fis2.
    h
    \appoggiatura { a16[ h] } c4 h a
    h e, fis

    \grace fis8 g2 fis4
    a g fis
    \grace c'8 h4 a8( g) fis( e)
    \grace g fis4 \grace fis8 e4 \grace e8 dis4
    \grace dis8 e2.
  }
}