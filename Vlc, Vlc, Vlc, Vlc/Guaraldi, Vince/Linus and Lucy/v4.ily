vd = \relative c, {
  \voiceconsts

  f8\mf c' f f, c' f4 f,8~
  f c' d f, c' d4 f,8~
  f c' f f, c' f4 f,8~
  f c' d f, c' d4 f,8~\p
  
  \repeat volta 2 {
    \repeat unfold 2 {
      f c' f f, c' f4 f,8~
      f c' d f, c' d4 f,8~
    }
  
    f c' f f, c' f4 f,8~
    f c' d f, c' d4 gis,8~
    
    gis es' gis gis, es' gis4 gis,8~
    gis es' f gis, es' f4 f,8~
    f c' f f, c' f4 f,8~
  }
  \alternative {
    { f c' d f, c' d4 f,8 }
    { f c' d f, c' d4 f,8 }
  }
  b b b c r2
  \repeat unfold 2 {
    r2 r4 r8 f,
    b b b c r2
  }
  r r4 r8 f
  f, c' f f, c' f4 f,8~
  
  \repeat unfold 4 {  
    f c' d f, c' d4 f,8
    f c' f f, c' f4 f,8~
  }
  f c' d f, c' d4 gis,8~

  gis es' gis gis, es' gis4 gis,8~
  gis es' f gis, es' f4 f,8~
  f c' f f, c' f4 f,8~
  f c' d f, c' d4 gis,8~

  gis es' gis gis, es' gis4 gis,8~
  gis es' f gis, es' f4 f,8
  f c' f f, c' f4 f,8~
  f c' d f, c' d4 f,8~
  f4 r r2

  c'4. c'8 c4. g8
  c,4. c'8 c4. f,8
  b,4. b'8 b4. f8
  b,4. b'8 b4. e,?8
  a,4. a'8 a2
  b,4. b8 b2
  c4. c8~ c2

  c4. c8 e4. g,?8
  c4. c8 c4. g8
  c4. c8 c4. f,8
  b4. b'8 b4. f8
  b,4. b'8 b4. e,8
  a,4. a'8 a2
  b,4. b'8 b2

  h,4. h'8 h2
  c,4. c'8 c4 c,
  f,8 c' f f, c' f4 f,8~
  \repeat unfold 2 {
    f c' d f, c' d4 f,8~
    f c' f f, c' f4 f,8~
  }
  f c' d f, c' d4 gis,8~
  gis es' gis gis, es'8 gis4 gis,8~

  gis es' f gis, es' f4 f,8~
  f c' f f, c' f4 f,8~
  f c' d f, c' d4 gis,8~
  gis es' gis gis, es' gis4 gis,8~

  gis es' f gis, es' f4 f,8~
  f c' f f, c' f4 f,8~
  f c' d f, c' d4 f,8~
  f4 r r2
  R1
  f8 c' f f, c' f4 f,8~
  f c' d f, c' d4.
  f,4 r r2 \bar "|."
}