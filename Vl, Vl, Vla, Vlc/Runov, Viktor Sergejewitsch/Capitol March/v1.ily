va = \relative c'' {
  \voiceconsts

  a4.\f a16 a
  a4. a16 a
  a2~
  a4 \times 2/3 { a,8 d fis }
  a4. a16 a
  a4. a16 a
  a2~
  a4 \times 2/3 { fis,8 a d }

  f4. f16 f
  f4. f16 f
  a8 d,16 d a8 d
  fis? d fis a
  a a,16 a a8 a
  a a16 a a8 a
  a a16 a a8 a

  a r \times 2/3 { a16 h( cis } \times 2/3 { d e eis } \boxa
  \repeat volta 2 {
    fis8)[\f r16 a]\p eis8 a
    fis[ r16 a] eis8 a
    fis8. fis16 fis4~
    fis8 r \times 2/3 { a,\f d fis }
    a4-> h->

    cis-> h->
    h8. h16 h8 b
    a r \times 2/3 { a,16( h! cis } \times 2/3 { d e fis }
    g8)[ r16 h]\p fis8 h
    g[ r16 h] fis8 h
    g8. g16 g4~
    g8 r \times 2/3 { a,, cis e }

    g4-> h->
    fis'-> e->
    d8.-> cis16 cis8 h
    a r \times 2/3 { a16( h! cis } \times 2/3 { d e eis } \boxb
    fis8)[\f r16 a]\p eis8 a
    fis[ r16 a] eis8 a
    fis8. fis16 fis4~

    fis8 r \times 2/3 { a,\mf d fis }
    a4 \times 2/3 { d,,8 fis a }
    d4 \times 2/3 { fis,8 a d }
    fis8.-> fis16 fis4~
    fis8 r e?4->\f
    e8.-> d16 d8 e
    d r c4->

    c8.-> h16 h8 c
    h r b4->
    a8 r \times 2/3 { e'-> fis g }
    fis r \times 2/3 { cis-> d e }
    d r d8. d16
  }
  \alternative {
    { d8 r \times 2/3 { a16( h? cis } \times 2/3 { d e eis) } }
    { \fine d8 r r4 }
  } \boxc
  \repeat volta 2 {
    r8. g,16\f g8. h16
    h8. d16 d4~
    d8. h16 h8. d16
    d8. g16 g4
    r8 g[ r g]
    r g[ r g]

    r8. fis,16 fis8. a16
    a8. d16 \times 2/3 { d8 a h }
    c2~->
    c8 r \times 2/3 { h fis g }
    a2~->
    a8 r \times 2/3 { g e g }
    \times 2/3 { fis d fis } a4

    \times 2/3 { a8 fis a } c4
    \times 2/3 { c8 a c } fis8. e16
    d8 r r4 \boxd
    r8. g,16\f g8. h16
    h8. d16 d4~
    d8. h16 h8. d16
    d8. g16 g4

    r8 g[ r g]
    r d[ r d]
    r g,16 g \times 2/3 { g8 h d }
    g8. d16 \times 2/3 { g8 d f }
    e2~
    e8 r \times 2/3 { e h d }
    c2~

    c8 r \times 2/3 { cis-> c cis }
    d4-> h8. g16
    \times 2/3 { d8 e fis? } \times 2/3 { g a h }
    c?4 h8. a16
  }
  \alternative {
    { g8 r r4 }
    { g8 \alfi r \appoggiatura { d'16( e fis) } g8 r }
  } \bar "|."
}