va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    g4 d'4. c8
    \appoggiatura c b4 es d
    a8 b16( c) b4.-+ a16 g
    fis4-+ d r
    b' f'!4. es8
    \appoggiatura es d4 g f
    c8 d16( es) d4.-+ c16 b
    a4-+ f r

    b as4.-+ g16 as
    g8-+ f es4 r
    c' b4.(-+ a?16 b)
    a8-+ g f4 r
    f' g2
    a,2.-+
    b4 f g
    d8 c c4.-+ b8
    b2.
  }

  \repeat volta 2 {
    d'8. es16 f2
    h,8. c16 d2
    f,8 as g f es-+ d
    es4 c r
    c'8. d16 es2
    a,?8. b16 c2
    es,8 g f es d-+ c
    d c b4 r

    d8. e16 f4. g8
    e8.-+ f16 g4. a8
    fis-+ g a b c d
    es?2.

    es8 d c a b g
    \tuplet 3/2 4 { es' d c b a b c d es }
    d d, e4 a
    fis2.-+
    g4 d es?
    b8. a16 a4.-+ g8
    g2.
  }
}