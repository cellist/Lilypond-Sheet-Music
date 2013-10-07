vc = \relative c'' {
  \voiceconsts

  e8--\f r r4
  R2*2
  b,8--\p r r4
  \repeat volta 2 { \boxa
    r8 c-.\p r c-.
    r c-. r c-.
    r c-. r c-.
    r c-. r c-.

    f,-- c'16(\mf es f8. es16)
    f,8--\p b16(\mf d f8. d16)
  }
  \alternative {
    { \acciaccatura s8 c--\p e-. c-- e-. | r f-. f-. f-. }
    { \acciaccatura s g-.\p b-. g-. b,-. | a-. a-. a-. r }
  } \key c \major
  \repeat volta 2 { \boxb
    \acciaccatura s r e'-.\f r e-.
    r e-. e-. e-.
    r f-. r f-.
    r f-. f-. f-.
    r e-. r e-.
    r e-. e-. e-.
    r f-. r f-.
    e-. e-. e-. r
  }
  r4 g,

  as a
  b8 c-. h-. c-.
  d-. c-.b!-. g-. \key f \major
  \repeat volta 2 { \boxc
    r c-.\p r c-.
    r c-. r c-.
    r c-. r c-.
    r c-. r c-.
    
    f,-- c'16(\mf es f8. es16)
    f,8--\p b16(\mf d f8. d16)
  }
  \alternative {
    { c8--\p e-. c-- e-. | r f-. f-. f-. }
    { \acciaccatura s g-.\p b-. g-. b,-. | a-. a-. a-. r }
  } \key b \major

  \repeat volta 2 { \boxd
    f-.\p b-. fis-. b-.
    g-. es'-. g,-. es'-.
    f,?-.\< a-. f-. a-.\!
    f-.\mf\> b-. f-. b-.
    f-.\!\p d'-. fis,-. d'-.
    g,-. es'-. g,-. es'-.
    e-. cis-. cis4-.
    a8-. fis-. fis4
  }

  \repeat volta 2 { \boxe
    es'8\pp\< es4 es16 e
    f8 f4 b8\!
    a\p\< g f f16 e
    f8 d b f
    r g' r g
    r f r f
    r f r f\!
    f->\ff f-> f-> r
  } \key f \major
  \repeat volta 2 { \boxf
    r c-.\p r c-.
    r c-. r c-.
    r c-. r c-.
    r c-. r c-.
    f,-- c'16(\mf es f8. es16)
    f,8--\p b16(\mf d f8. d16)
 }
  \alternative {
    { \acciaccatura s8 c--\p e-. c-- e-. | r f-. f-. f-. }
    { \acciaccatura s g-.\p b-. g-. b,-. | a-. a-. a-. r }
  } \boxg
  a'4\ff d,
  c b
  c2
  b
  a
  f'
  a8-> r r4
  f8-> r r4
  a,2->\fermata \bar "|."
}