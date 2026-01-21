vc = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  d2.\p\<
  h
  g'8(\!\f\> d g4) g
  a2\!\p\< a4
  d,2.
  h\!\f\>
  g'2 g4\!
  fis2.\p
  fis2\pp fis4
  fis( d cis)
  d2\< g4
  fis4.( e8 fis e)\!
  d2.\mf

  h\<
  g'2 g4\!
  fis2.\f

  \introb
  fis16(->\mf a8.) fis8-- e-- fis-. fis-. e4
  fis16(-> a8.) fis8-- e-- d-. d-. h4
  fis'16(-> a8.) fis8-- e-- fis-. fis-. a4
  fis16(-> a8.) fis8-- e-- d-. d-. h4
  fis'16(-> a8.) fis16(-> a8.) h8-. h-. a4
  fis8-. fis-. e-. e-. d4-> d->
  \repeat volta 2 {
    fis16(->\mf a8.) fis8-- \espr e-- fis-. fis-. e4

    fis16(-> a8.) fis8-- e-- d-. d-. h4
    fis'16(-> a8.) fis8-- e-- fis-. fis-. a4
    fis16(-> a8.) fis8-- e-- d-. d-. h4
    fis'16(-> a8.) fis16(-> a8.) h8-. h-. a4
    fis8-. fis-. e-. e-. d4-> d->    
  } \introc
  R2.
  a'2\p a4
  h2\< g4
  g8( fis e d cis e)\!

  d2.\f
  h
  g'2 g4
  fis2. \bar "||"
  d\p\<
  h
  g'2\!\f\> g4
  a2\!\< a4
  d,2.
  h\!\f\>
  g'2 g4\!
  d2.\p

  fis2\pp fis4
  fis( d cis)
  d2\< g4
  fis4.( e8 fis e)\!
  d2.\mf
  h\<
  g'2 g4\! \time 4/4
  fis16(->\p a8.) fis8-- e-- fis-. fis-. e4

  fis16(-> a8.) fis8-- e-- d-. d-. h4
  fis'16(-> a8.) fis8-- e-- fis-. fis-. a4
  fis16(-> a8.) fis8-- e-- d-. d-. h4
  fis'16(->\dim a8.) fis16(-> a8.) \pora h8-. h-. a4
  fis8-. fis-. e-. e-. d4 d\pp \bar "|."
}