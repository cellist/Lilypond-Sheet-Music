vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  a4_\pizz e' gis, e'
  g, e' fis, d'
  f,! f' h, es
  e! h8 e, r2
  \repeat volta 2 {
    f4 f' e, d'
    a c e a,

    f f' c f
    e h8 e, r2
    f4 f' e, d'
    a c e a,
    f f' c f,

    a c c a
    f f' e, d'
    a c e a,
    f f' c f
    e h8 e, r2

    f4 f' e, d'
    a c e a,
    f f' c f,
    a c e a,
    f d' e, d'
    a e' c a

    f d' e, d'
    a gis g fis
    f! d' e, d'
    a4. e'8 a, e' a,4
    as es' c as

    e d'8 g, r2
    f4 f' e, d'
    a c e a,
    f f' c f
    e h8 e, r2

    f4 f' e, d'
    a c e a,
    f f' c f,
  }
  \alternative {
    { a c c a }
    { a c e a, }
  }
  f f' e, gis

  a8 r r <a d>~ <a d>2\fermata \bar "|."
}