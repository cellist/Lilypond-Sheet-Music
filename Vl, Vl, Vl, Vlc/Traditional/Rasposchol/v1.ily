va = \relative c' {
  \voiceconsts

  \partial 8 g8(\p
  \repeat volta 2 {
    c4) c8( d)
    es4 es8( f)
    g8.( fis16) g8 as
    g4. g8
    as4\< as8( b)

    c4 b8( as)\!
    c8[->\fp r16 g]-- g8-- fis--
    g2\fermata \boxa

    g4\p d8 es
    g8.( f?16) es8 d

    es8.(\< d16) es8 f
    g2\! \boxb
    g4\mf d8 es
    g8.( f16) es8 d
    es8.( c16) c8 h

    c2\<^\pizz
    <g d' h' g'>8^\vivo\! r d''^\arco es
    g8. f16 es8 d
    es8. d16 es8 f
    g2^\pizz

    <g,, d' h' g'>8^\pesa r d''\ff es
    g8. f16 es8 d
    es8. c16 c8 h
  }
  \alternative {
    { c r <g, es' c'>^\pizz \breathe g^\arco }
    { c' r <g, es' c'>^\pizz\fermata r }
  } \bar "."
}