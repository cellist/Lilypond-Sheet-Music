va = \relative c {
  \voiceconsts

  e4-.\downbow\mf e-. dis-. dis-.
  e-. e-. g4.(-> f8)
  e4-. e-. g-. g-.
  c-. h8( a) g4.(->\coda f8) \bar "||" 
  e4-. e-- g-. g--
  c-.\< c-- e-. e--\!

  g--\> ges8( f) e4-- d--\!
  c2 r
  a4-. a-. gis-. gis-.
  a-. a-. c4.(-> b8)
  a4-.\< a-. c-. c--\!
  f-. e8(\> d) c4.(-> b8)\!
  a4\< a a a

  a->\!\f a r a
  es b' r h
  c2.\> h8( b)\!
  
  \repeat volta 2 {
    a4\p a h! h
    cis cis d8( cis) h( cis)
    d4\< d dis dis\!
    e e \dcac e2\f
  } \break

  e,4-.\coda e-- g-. g--
  c-. c-- e-.\< e--
  g--\!\f ges8( f) e4-- d--
  c2 r \bar "|."
}