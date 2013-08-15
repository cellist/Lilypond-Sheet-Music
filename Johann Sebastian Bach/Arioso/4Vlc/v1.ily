va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  h2~\mf h8 c( d e)
  a,2~ a8 h( c d)
  g,4 g'8( e) c2~
  c8 a'( fis d) c4(\trill h8 c)
  h4(\trill a8 g) g'2~ \boxa

  g~ g8 e( fis g)
  a,2~ a8 cis( e g
  fis2)~ fis8 d( h a
  g2)~ g8 h( d fis
  e2)~ e8 cis( a g

  fis\< a cis d) d2~
  d8 e,( g\! h)\f cis4.(\trill\> d8)
  d2( fis)\! \boxb
  r4 h,(\mp d2)
  r4 h( d2)

  r4 h(\< e h)\!
  c(\trill\mf h8 a) c'2~
  c8 h( a h16 gis a2)~
  a8 g?(\< f e d c h gis')

  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  a( \times 2/3 { h16 a gis } a8 h)\! h4.(\trill\f\> a8)
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  a2. r4\! \boxc
  r a(\mp fis2)
  r4 d( g2)
  r4 e2( d4)

  d(\> c~ c8)\! a(\mf h c)
  \times 2/3 { fis,(\< e fis g[ fis g] a g a h[ a h] }
  \times 2/3 { c h c\! } a'4)~ a8 h,(\< c a)
  h( d g e) d( c fis g)\!

  g,2~\ff\> g8 fis( d' fis)\! \boxd
  g4\pp g g g
  fis fis fis fis
  e e e e
  fis fis fis fis

  d\< d d d
  e8( fis) fis( g) g( a) a(\! b)\f
  h!4(\> a g fis)

  e2~ e8 h( e cis)
  d(^\rit g c,! h) a4.(\trill g8)\!
  g1\fermata\pp \bar "|."
}