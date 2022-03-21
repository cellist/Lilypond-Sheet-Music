vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  R1*3
  r2 r8 d\f g a
  b a b4 r8 a b4

  r d c8 b a g
  a g a4 r8 g f g
  a4 r8 c b a g f
  g f g4 r8 f es f
  g4 r8 g \tuplet 3/2 2 { g4 a g }

  fis d'2.~
  d2 r8 d, g a
  b a b4 r8 a b4
  r d c8 b a g
  a g a4 r8 g f? g

  a4 r8 c b a g f
  g f g4 r8 f es f
  g4 r8 g \tuplet 3/2 2 { g4 a g }
  fis d'2.
  d1\< \boxa
  h\!\ff\>
  a\!\mf
  h

  d
  h
  a
  h
  d

  \repeat volta 2 {
    \clef "tenor"
    r4 b'?\mf a8 g4 r8
    r4 g f8 g4 r8
    r4 a4 g8 f4 r8

    r4 f g8 a4 r8
    r4 g f8 es4 r8
    r4 g f8 es4 r8
    r4 fis e8 d4 r8

    r4 d e8 fis4 r8 \boxb \clef "bass"
    h,1\ff\>
    a\!\mf

    h
    d
    h
    a
    h
  }
  \alternative {
    { c }
    { \key f \major b\f\< }
  }
  g2~\!\fff g8 c4-> b8~->\f
  b2~ b8 g-> b-> d->
  c2~ c8 c4-> b8~->

  b2~ b8 g-> b-> d->
  g,2~ g8 c4-> b8~->
  b2~ b8 g-> b-> d->
  c2~ c8 c4-> b8~->
  b2 r8 d,-> g-> a \boxc \clef "bass"

  b\ff a b4 r8 a g a
  b4 r8 d c b a g
  a g a4 r8 g f g
  a4 r8 c b a g f
  g f g4 r8 f es f

  g4 r8 g \tuplet 3/2 2 { g4 a g }
  fis d'2.~
  d4. g,8 \tuplet 3/2 2 { g4 a g }
  fis d'2.~
  d4. g,8 \tuplet 3/2 2 { g4 a g }

  fis \clef "tenor" d'2.
  g1\cresc
  fis
  g
  fis

  g
  fis\fff
  g2.\fermata \bar "|."
}