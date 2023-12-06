vd = \relative c {
  \voiceconsts

  r8. as16\mf b8 h
  c8.-> \segno des16 es8 f
  ges4-> es
  des r
  as8. as16 b8 h
  c8.-> des?16 es8 f
  ges4-> es\p

  des2
  c8 r c\f e
  \repeat volta 2 {
    f8. g16\> as8 b?
    c->\! r c,\f e
    f8. g16\> as8 b\!
  }
  \alternative {
    { c \ritn as des,4\> | c8 r c\!\f \atem e }
    { c r e,4\ff }
  }

  f8. g16 as8\> a
  b8. c16 des8 d
  es?8.\! f16 ges8 g
  r4. h,8\mf
  c8.-> des16 es8 f
  ges4-> es\p

  des4 des8 r
  as8.\< as16 b8\! h\mf
  c8.-> des16 es8 e
  f-> r f, as
  b?8.-> c16 des8 d
  es? r ges,?4
  f2\> \toco

  b4 es\! \bar "||"
  a,8 c'\mf c c
  
  \repeat volta 2 {
    r4 e,\p
    es!8 c'\mf c c
    b4 b,\p
  }
  \alternative {
    { c8 c'\mf c c }
    { as, c'\mf c c }
  }

  des r des,4
  c8 e'\f e e
  f2
  d\>
  es
  c
  des\!

  ges,
  c4. r8
  R2
  es,\p\< \dsac
  des4\! h\mf \bar "||"
  des\p \segno des \coda
  ges4. r8

  des r8 des4
  ges4. r8
  des r f4
  des8 r f4
  des8 r f4 \ritn
  r des
  des2~\pp
  des \bar "|."  
}