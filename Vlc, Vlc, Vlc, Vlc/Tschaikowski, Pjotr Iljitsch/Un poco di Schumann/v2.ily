vb = \relative c' {
  \voiceconsts
  
  r4. ges8\mf
  ges4.-> \segno des8
  es4-> ges\p
  ges8( f) des4
  des8( c) r ges'\mf
  ges4.-> des8
  es4-> ges\p

  ges8( f4.)
  f8( e) r b'\f
  
  \repeat volta 2 {
    as8. g16\> f8 g
    f(->\! e) r b'\f
    as8. g16\> f8 g\!
  }
  \alternative {
    { g( \ritn f) f4\> | e r8\! \atem b'\f }
    { ges!4 r8 c\ff }
  }

  c8. c16 c8\> f,
  des8. es?16 f8 f\!
  es4. es8
  es4.\p ges8\mf
  ges4.-> des8
  es4-> ges\p

  ges8( f) des4
  des8( c) r ges'\mf
  ges4.-> g8
  g8.-> as16 r8 es
  d4-> b8 b
  b4 r8 es
  es(\> des?4) des8 \toco

  des(\! c4) c8 \bar "||"
  c a'\mf a a
  
  \repeat volta 2 {
    b4 r8 b,\p
    c a'\mf a a
    b4 r
  }
  \alternative {
    { a,8\p a'\mf a a }
    { es es'\mf es es }
  }

  des4 h,
  g'8 g'\f g g
  f2
  f\>
  es
  es
  des\!

  b4( e,)
  f4. r8
  R2
  ges\p\< \dsac
  ges4\! d8\mf ges \bar "||"
  es?8.\p \segno des!16 r8 f \coda
  es8. des16 c8 b

  b as4 f'8
  es8. des16 c8 b
  f'2
  f
  f \ritn
  f~
  f~\pp
  f \bar "|."  
}