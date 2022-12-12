vb = \relative c'' {
  \voiceconsts

  \partial 4. c8\f c16( h d c)
  c4 h
  r8 b! b16( a c b)
  b4( as!)
  r8 as b16( as es f)
  g8\< b d(-- c)--\!

  b\> g16( es c8 as')\! \rall
  f4.( es8)
  es\p r \atem r4
  r8 b4 b8
  r b4 a8
  d2
  r4 d
  es2
  b4 a
  as!8\mf d c ces

  b r r4
  r8 g'~\p g4\cresc
  g8 g g4
  f8\f d'( \tuplet 3/2 4 { c? d c) }
  h f4 h8
  b!2
  es,8 as4 as8
  as4( f
  f8)\fermata r r4
  
  \repeat volta 2 {
    r8 b,4\p^\dolc b8
    r h4 h8
    r c4 c8
    r des4\< des8
    r c4 c8\!
    r b4 b8
    f'\mf c( f g16 as
    c8) r r4

    r8 as,4\p as8
    r as4 as8
    r g4 g8
    g4 as
    b8 d? g16( ges f e)
    b4 as \rall
    d8 f \tuplet 3/2 4 { es?( f es) }
    d r \atem r4

    r8 b4\p b8
    r h4 h8
    r c4 c8
    r des4\< des8
    r c4 c8\!
    e2
    f8 c f g?16 as
    c8 c\f c16 h d c

    c4( h)
    r8 b! b16 a c b
    b4( as!)
    r8 es4\p ces8 \rit

    es\< r fis4(
    g8)\!\> r \atem r4\!
    es( d)
  }
  \alternative {
    { es d8 c? | b r r4 }
    { \tuplet 3/2 4 { es8( g b) ces( des es) } }
  }
  es2\fermata \bar "|."
}