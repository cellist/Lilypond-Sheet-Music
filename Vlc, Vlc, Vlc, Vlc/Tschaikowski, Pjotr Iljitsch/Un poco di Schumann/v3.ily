vc = \relative c {
  \voiceconsts

  r4. as8\mf
  as4.->\segno as8
  c4-> as\p
  as b
  es\< r8 as,\!\mf
  as4.-> as8
  c4-> as\p

  as g
  g r8 c\f
  
  \repeat volta 2 {
    c8. b16\> as8 b
    g'4\!-> r8 c,\f
    c8. b16\> as8 b\!
  }
  \alternative {
    { e \ritn f b,\> h | b!4 r8\! \atem c\f }
    {  f e r g,\ff }
  }
  f8. e16 f8\> f
  g a b ces
  b4.\! b8
  as?8.\p b16( as8) r
  as4.->\mf as8
  c?4-> as\p

  as b\<
  es r8\! as,\mf
  as4.-> des8
  des4-> r8 f,
  f4-> r8 as
  ges?4 r
  r as\p \toco

  R2 \bar "||"
  r8 es'\mf es es
  
  \repeat volta 2 {
    des4 r8 b\p
    a es'\mf es es
    f4 r8 e,\p
  }
  \alternative {
    { f es'\mf es es }
    { c as'\mf as as }
  }

  as4 g,
  e'8 c'\f c c
  c2
  h\>
  h
  a
  as!\!

  b,4( c)
  es4. r8
  R2
  c\p\< \dsac
  des4\! r8 d\mf \bar "||"
  f,4\p \segno as \coda
  b4. r8

  f' r f, as
  b4. r8
  b( as4) as8
  b( as4) as8
  b( as4) as8 \ritn
  b4.( as8)
  as2~\pp
  as \bar "|."  
}