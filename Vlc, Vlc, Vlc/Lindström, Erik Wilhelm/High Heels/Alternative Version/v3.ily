vc = \relative c, {
  \voiceconsts

  R1*3
  \repeat volta 2 {
    f4^\pizz f' e, e'
    a, e' fis, e'
    f,! c' f, f'
    e, h' e, r
    f f' e, e'

    a, e' g, e'
    f, es' e,! d'
    a c a r
    f f' e, e'
    a, e' fis, e'
    f,! c' f, f'

    e, h' e, r
    f f' e, e'
    a, e' g, e'
    f, es' e,! d'
    a e'! c a \bar "||"
    d d h h

    a e' c a
    d d h h
    a e' c a
    d d h h
    a e' g, e'
    f, es' f, es'

    e,! h' e r
    f, f' e, e'
    a, e' fis, e'
    f,! c' f, f'
    e, h' e, r
    f f' e, e'

    a, e' g, e'
    f, es' e,! d'
  }
  \alternative {
    { a c a r }
    { a c g c }
  }
  f, es' e,! d'

  a' e a, r \bar "|."
}