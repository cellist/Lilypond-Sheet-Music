va = \relative c'' {
  \voiceconsts
  \clef "treble"

  a4(\downbow\mf  b8 a cis d
  g, a) b2~
  b8 a(\< g e' a, g
  fis g) a2~\!

  a8\f d( b a g fis
  g) b(\> a g f! e\!
  d)\< f( b g es' cis)\!
  gis'( a)\> a,2 \boxa

  a4(\!\pp b8 a cis d
  g,? a) b2~
  b8 a( g e'? a, g
  fis g) a2~

  a8 d(\< b a g fis
  g) b(\! a g f! e
  d) f( b g\> es' cis)
  gis'( a) a,2\!
  
  \repeat volta 2 {
    e'?4(--\p e-- f)--
    cis-- cis2
    c!4-- c8(\cresc b es4~
    es8) d( c fis g? a)

    b4--\mf b-- b~
    b8 a( c b a g)
    fis(\> g b a g fis
    g4) g2\! \boxb

    e4(\p f?8 e g a
    e f) f2~->
    f8 e( d h' e, d
    cis d) e2~->

    e8 a( f e d c!
    b?) g'( cis, b a g)
    f( b gis a) f'( e)
    cis( d) d,2
  }
}