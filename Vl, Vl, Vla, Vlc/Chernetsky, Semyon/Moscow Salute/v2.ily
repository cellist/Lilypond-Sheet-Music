vb = \relative c' {
  \voiceconsts

  \partial 4 r4
  d2(\pp
  es)
  d~
  d4 r
  R2*3
  r4 es->\f \boxa
  f8 f16 f f8 f
  es es r es
  fis fis16 fis fis8 fis
  fis r \times 2/3 { g g es }
  d8 d16 d d8 d

  c-. r es4->
  d8-> f?16 f f8 f
  r d[ r b]
  \repeat volta 2 { \boxb
    f'2~\mf
    f~
    f4~ f16 d b g

    f8\< f'-. e-. es-.\!
    d2~\f
    d8 d es f
    es es16 es es8 es
    r b h4-> \boxc
    c8\fp c r c

    r h[ r h]
    g g r g
    r g[ r g]
    es4-> es->
    es-> es8.-> es16
    es8-.\f es-. es-. es-.
    es-. r es'4-> \boxd

    f2~\mf
    f~
    f4~ f16 d b? g
    f8\< f'-. e-. es-.\!
    d2~\f
    d8 d es f

    es es16 es es8 es
    r es16 es es8 es \boxe
    b\f b16 b b4->
    r8 es[ r b]
    r b[ r b]
    cis cis16 cis cis4->
    d \times 2/3 { es8( d) cis }

    b r a4->
  }
  \alternative {
    { f8 r f8. f16 | f8 r f'4-> }
    { f,8 r f8. f16 }
  }
  f8 r r4
  \repeat volta 2 { \boxf
    r8 f'16\mf f f8\< f

    r es[ r es]\!
    f\f f16 f f8 f
    f r r4
    r8 a16 a a8\< a
    r g[ r g]\!
    f d16 d d8 d

    d r es4->\f \boxg
    f8 f16 f f8 f
    es es r es
    fis fis16 fis fis8 fis
    fis r \times 2/3 { g g es }
    d d16 d d8 d
    c-. r es4(->

    d8) r d8. d16
  }
  \alternative {
    { d8 r r4 }
    { d8 r f4-> }
  } \boxh
  f2~\mf
  f~

  f4~ f16 d b g
  f8\< f'-. e-. es-.\!
  d2~\f
  d8 d es f
  es es16 es es8 es
  r b h4-> \boxi

  c8\fp c r c
  r h[ r h]
  g g r g
  r g[ r g]
  es4-> es->
  es-> es8.-> es16

  es8-.\f es-. es-. es-.
  es-. r es'4-> \boxj
  f2~\mf
  f~
  f4~ f16 d b g
  f8\< f'-. e-. es-.\!
  d2~\f
  d8 d es f
  es es16 es es8 es
  r es16 es es8 es \boxk
  b\f b16 b b4->
  r8 es[ r b]
  r b[ r b]
  cis cis16 cis cis4->

  d \times 2/3 { es8( d) cis }
  b r a4->
  f8 r \fine f8. f16
  f8 r r4 \trio
  \grace s8. b8[->\ff r b]-> r
  b[-> r b]-> r16 es,\f
  \repeat volta 2 { \boxl
    es8[ r16 es] es8 es16 es

    es4~ es8 es16 es
    es8 es16 es es8 g16 g
    g8-> g16 g g8 es\mf
    g16( b) es g b4
    r8 g,[ r es]
    r d[ r d]

    r f16( es) d8 c \boxm
    d[\f r16 f] f8[ r16 b]
    b4~ b8 f16 f
    f8 b16 b b8 d16 d
    d8-> d16 d d8 d,
    r d[\mf r d]

    r d[ r d]
    b\< es cis4->
    d\! r8 b'16\f b \boxn
    es,8 g16 g g8 b16 b
    b4~ b8 g16 g
    g8 b16 b b8 es16 es

    es8 es16 es es8 es \boxo
    r g[ r g]
    r g[ r g]
    f[ r16 d] d8 d
    d d16 d d8 d \boxp
    c[-.\mf r a]-. r

    r c[ r a]
    r f[ r fis]
    r d'-. e-. d-. \boxq
    d->\ff r r4
    r8 cis-. c-. b-.
    g r a4->
  }
  
  \alternative {
    { b8 f16 f f8 b,16\f b }
    { b'8 r r4 }
  }
  \repeat volta 2 { \boxr
    \times 2/3 { as'8\f as as } \times 2/3 { r as as }
    \times 2/3 { r as as } \times 2/3 { r as as }
 
    \times 2/3 { r g g } \times 2/3 { r g g }
    \times 2/3 { g g g } \times 2/3 { g g g }
    r as[ r as]
    r g[ r as]

    r g[ r g]
    r a[ r b]
    \times 2/3 { as! as as } \times 2/3 { as as as }
     \times 2/3 { r as as } \times 2/3 { as as as }
     g r c,4~->
     c8 c16 c \times 2/3 { c8 es es }

     \times 2/3 { es es es } es r
     \times 2/3 { d d d } d r
  }
  \alternative {
    { es-> b16 b b8 b | b r r4 }
    { es8 f,16 f b8 as }
  } \hfin
  g g16 g g8 r \bar "|."
}