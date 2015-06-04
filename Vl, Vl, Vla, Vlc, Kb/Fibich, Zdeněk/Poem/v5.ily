ve = \relative c' {
  \voiceconsts
  \clef "bass"

  a2.~\p
  a
  a
  r8 a,4 a a8~
  a a4 a a8~ \prit
  a a4 a a8~
  a a4 a4. \boxa
  d2.(

  cis)
  h~
  h
  e
  a,
  d~
  d\boxb
  h'

  a
  fis~
  fis
  h,
  e
  a,~
  a
  \repeat volta 2 { \boxc
    d2(~\p d8 cis)
    h2(~ h8 a)
    g2.
    h
    e2(~\< e8 d)
    cis2(~\! cis8 h)
    a4\f a'2
    a ais4->

    h2.
    g \boxd
    a~\p
    a
    a,
    cis
  }
  \alternative {
    { d~ | d4 r2 }
    { d2. }
  }
  d\<

  h\!
  g
  a~
  a
  a~
  a
  d
  a \boxe
  d
  cis

  h~
  h
  e
  a,
  d~
  d \boxf
  h
  a
  fis~
  fis

  h
  e
  a,~
  a \boxg
  d2(~\p d8 cis)
  h2(~ h8 a)

  g2.\<
  h
  e2(~\!\f e8 d)
  cis2(~ cis8 h)
  a4-> a'-> a->
  a2-> ais4->

  h2.\>
  g,\!\p \boxh
  a
  a
  a
  cis
  d
  b4->\< h-> d-> \bar "||" \key es \major
  c2.\!\f

  as
  b
  b
  b~
  b
  es~

  es4 es->\ff g->
  as2.-> \rit
  as->
  es~
  es\fermata \bar "|."
}