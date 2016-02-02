vb = \relative c' {
  \voiceconsts

  fis4.\f fis16 fis
  fis4. fis16 fis
  fis2~
  fis4 \times 2/3 { fis,8 a d }
  fis4. fis16 fis
  fis4. fis16 fis
  fis2~
  fis4 \times 2/3 { d,8 fis a }

  d4. d16 d
  d4. d16 d
  d8 a16 a fis8 a
  d a d fis
  e g,16 g g8 g
  g g16 g g8 g
  g a16 a a8 a

  a r g4-> \boxa
  \repeat volta 2 {
    d'8[\f r16 fis]\p cis8 eis
    d[ r16 fis] cis8 eis
    d4-> cis->
    h-> a->\f
    fis'2~->

    fis4 fis(
    g2~
    g8) r g,4->\f
    cis8[ r16 cis]\p c8 c
    cis![ r16 cis] c8 c
    cis!8. cis16 cis4~
    cis8 r a,4->\f

    cis'2~
    cis4 cis
    a4.( g8
    g) r g4-> \boxb
    d'8[\f r16 fis]\p cis8 eis
    d[ r16 fis] cis8 eis
    d4-> cis->

    h-> a->\mf
    \times 2/3 { a,8 d fis } a4
    \times 2/3 { d,8 fis a } d4
    r \times 2/3 { fis,8 a c }
    d r c4->\f
    h8.-> h16 h8 h
    h r a4->

    g8.-> g16 g8 g
    g r f4->
    fis!8 r \times 2/3 { d'-> d d }
    d r \times 2/3 { cis-> d cis }
    a r a8. a16
  }
  \alternative {
    { a8 r g4-> }
    { \fine a8 r r4 }
  } \boxc

  \repeat volta 2 {
    r8. h,16\f h8. d16
    d8. g16 g4~
    g8. d16 d8. g16
    g8. h16 h4
    r8 h[ r d]
    r h[ r h]

    r8. d,16 d8. fis16
    fis8. fis16 \times 2/3 { fis8 fis fis }
    \times 2/3 { d fis a } d8. a16
    d2
    \times 2/3 { d,8 fis a } d8. a16
    d2
    d,4 \times 2/3 { fis8 d fis }

    a4 \times 2/3 { a8 fis a }
    c4 c8. c16
    c8 r r4 \boxd
    r8. h,16\f h8. d16
    d8. g16 g4~
    g8. d16 d8. g16
    g8. h16 h4

    r8 h[ r d]
    r h[ r h]
    r d,16 d \times 2/3 { d8 g h }
    d8. h16 \times 2/3 { h8 h h }
    c2~
    c8 r \times 2/3 { gis8 gis gis }
    a2~

    a8 r \times 2/3 { b b b }
    h!4-> g?8. d16
    \times 2/3 { h8 h d } \times 2/3 { d d g }
    g4 fis8. fis16
  }
  \alternative {
    { d8 r r4 }
    { h'8 \alfi r h r }
  } \bar "|."
}