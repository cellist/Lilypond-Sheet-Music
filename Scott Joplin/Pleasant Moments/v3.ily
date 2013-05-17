vc = \relative c' {
  \voiceconsts

  r2.
  h8(\f d4) d8 g( e)
  d4\> d2\! \bar "||" \mark \markup \box "A" 
  r4 d\mf cis
  r h c?

  r d cis
  r h c?
  r c c
  r h d
  r d e

  d2 r4
  r d cis
  r d c?
  h8( g'4) g8 g4
  g2 r4

  r g g
  r g g
  e8( d4) c4 d8
  h2 a'8( h) \mark \markup \box "B" \key d \major
  \repeat volta 2 {
    cis his cis h4.~

    h8 cis4 h8 d cis
    cis his cis h4.~
    h8 d4 cis8 e d
    d h4 g'8 fis e
    e d4 fis8 a4

    a8 gis4 fis8 d h
    a2 a8( h)
    cis his cis h4.~
    h8 cis4 h8 d cis
    cis his cis h4.~

    h8\< d4 d8 a d\!
    fis4\f d8 c h4~
    h8 h4 a8 g4
    fis2.~
  }
  \alternative {
    { fis4\> a( h)\! }
    { fis\> d2\! }
  } \bar "||" \mark \markup \box "C" \key g \major
  r4 d\mf cis
  r h c?
  r d cis
  r h c?

  r c c
  r h d
  r d e
  fis2 fis4
  r d cis

  r d c?
  h8( g'4) g8 g4
  g2.
  r4 g g
  r g g

  e8 d4 c d8
  h4 h' r \mark \markup \box "D" \key c \major
  \repeat volta 2 {
    e,2.~\mp
    e8 fis-- g-- g4.--
    a2.~

    a8 a-- a-- c4.--
    r4 f,\< f
    r e g\!
    fis2\> fis4
    d2 f?4\!

    e2.~\mp
    e8 fis-- g-- g4.--
    a2.~
    a8 a-- a-- c4.--
    d8\< d4 d8 d4\!

    e8\f e4 e8 cis g
    fis4 f f
  }
  \alternative {
    { e\> g( f)\! }
    { e c' r }
  } \bar "||" \mark \markup \box "E" \key g \major
  r d,\mf cis

  r h c?
  r d cis
  r h c?
  r c c
  r h d

  r d e
  fis2 fis4
  r d cis
  r d c?
  h8 g'4 g8 g4

  g2.
  r4 g g
  r g g
  fis2 c'4 \bar "||" \mark \markup \box "F"
  h_\aec h ais

  cis cis cis
  c! c c
  h h h
  h e, cis
  d ais h

  g e' cis
  d ais h
  g r \times 2/3 { h'8( b a) }
  g4 r r
  d2.\<
  h'4->\!\ff r r \bar "|."
}