va = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 4 a8\f g
  \repeat volta 2 {
    fis4 d d e
    fis e8 fis d4 a'\upbow
    h a g2
    fis8( g fis) e d4 a'8 g
    fis4 d d e
    fis e8 fis d4 a'\upbow
    h a g2
    fis2. fis8\mf g
    a4 d,-. d-. d'-.
    d-.\< g,-. g-. e'-.
    cis-. d-. e-. fis-.\!

    e8(\f d)\> cis h a4\! e'8 fis
    g4 h, h cis8 d
    e4 a, a d8 cis
    h( cis d) e cis4.( d8)
  }
  \alternative {
    { d2. a8\f g }
    { d'2. e8(\p fis}
  }
  g4) d8( cis h4) cis8( d
  e4) cis8( h a4) d8 cis
  h( a) g fis e4.( d8)
  d2.\f \bar "|."
}