vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    r4 es(\mp d2)
    r4 as'( g es
    f~ f16 g f8 es4) es,(
    g') es( d) f,(
    c') as'( g es

    f~ f16 g f8 es4) es,(
    g) es'( d) f,(
    c') as'( g2
    f es
    d1)
    r4 c(~ c8 c4.)--

    r4 b(~ b b)--
    r4. c8(~ c4 c)--\coda
  }
  \alternative {
    { r8 h( g' f h, g f' d | h2 d) }
    { r8 h( g' f h, g' f d }
  }

  h\< g h g h2) \bar "||"
  r4\! es(~\f es d)
  r es(~ es d~
  d c) r f(~
  f es~ es d~
  d c) r f(~

  f es~ es d~
  d c) r f(~ \time 2/4
  f es~ \time 4/4
  es\> d2.~
  d4 d2.)\!\mp \break \bar "||"
  r8\coda h( g' f h, g' f d \rit

  g f d4 h2
  g)\fermata r \bar "|."  
}