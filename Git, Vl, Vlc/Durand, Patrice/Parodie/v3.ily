vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    a2\f g
    f e
    a g
    f e
    a e'

    gis, e'
    g,! e'
    fis, e'
    d cis
    c! h

    a g
    fis f
    e4 gis h d
    f2 e
    a,4 as g ges\coda
  }
  \alternative {
    { f e fis gis }
    { f e f fis }
  }
  g? g' g, g'
  c, g' c, g'
  e gis e gis

  a, e' a, e'
  g,? g'? g, g'
  c, g' c, g'
  f, f' f, f'
  e, e' e, d'

  g, g' g, g'
  c, g' c, g'
  e gis e gis
  a, e' a, e'
  e, e' gis e
  f a \dcac e gis \bar "||" \break

  f2\coda e
  a,4 c d e
  f2 e
  a,4 as g ges
  f2 e
  a? r \bar "|."
}