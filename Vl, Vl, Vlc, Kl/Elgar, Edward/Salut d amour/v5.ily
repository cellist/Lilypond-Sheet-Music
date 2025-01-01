ve = \relative c {
  \voiceconsts
  \clef "bass"

  g4.\mf r8
  g4. r8
  \repeat volta 2 {
    g4.\pp r8
    h4. r8
    a4. r8
    d4. r8
    g,4 fis
    e4.\< r8
    a4.\! r8
    d,4.\> r8
    g4.\!\< r8

    h4. r8\!
    c4( h
    a4.) r8
    d,2~\>
    d8 r d r
  }
  \alternative {
    { g\pp r4. | R2 }
    { g8\pp r4. }
  }
  R2 \boxa
  R2*8
  b8 b4 b8

  b b4 b8
  a2
  d
  d\>
  d, \boxb
  d'~\!\pp
  d~
  d~
  d
  a
  d\<
  a\!
  d\>
  g,4\! r
  h r

  a2(
  d4) r
  g,( fis
  e) r
  a2
  d4 r
  g,2
  h\cresc
  c4( h
  a) r
  a2~
  a4 d8( c)
  h4 r
  r h

  a4.\f r8
  r4 d8(\> c
  h2)
  e,4\! h'8\pp r
  c r h r
  a\< r4.
  e8 r d r
  cis2\!\mf
  c'!4-- h--
  a--\> gis--
  a2\!\p
  d,

  g?(
  h
  a
  d)
  g,(\pp
  h
  a
  d)
  g,~
  g4 r
  R2
  g4 r
  g\dim r
  g r
  g2~
  g4\ppp r \bar "|."
}