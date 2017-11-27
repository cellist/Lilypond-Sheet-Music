vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d4.~\p d4 c'8
    a4.~ a8 r4
    g4.~ g8 g a
    c4.~ c8 r fis,
    g4. a\<

    a\! d~
    d4 h8 a4 g8
  }
  \alternative {
    { g4.(\> fis4)\! r8 }
    { g4.(\> fis4)\! es8 }
  }
  e!4.~\p
  e8 gis a
  fis4. g!8 c h
  c4 h8 a gis a

  fis4. g!~
  g8 a h c r4
  e,8 fis gis a4 b8 \rit
  a4. g!
  a~ \atem a4 r8
  d,4.~ d4 c'8
  a4.~ a8 r4

  g4.~ g8 g a
  c4.~ c8 r4
  h4.\< e,8\! g c
  gis4. a~\fp
  a8 g! e' h4 a8
  fis4.(\> g4)-.\! r8
  r4. e8\p gis a

  fis4. g!8 c h
  c4 h8 a h c
  fis,4. g~
  g8 a h c r4 \rit
  e,8 fis gis a r b
  a4. g!

  a~ \atem a4 r8
  d,4.~\p d4 c'8
  a4.~ a8 r4
  h4 g8~ g g a
  c4.~ c8 r4
  h4.\< e,8\! g c

  gis4. a~
  a8 g! e' h4 a8
  fis4.( g4) r8 \bar "|."
}