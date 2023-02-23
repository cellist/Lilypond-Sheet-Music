vd = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  b4->\mf r r b8-. b-.
  b4-> r r b->
  \repeat volta 2 {
    b b8-. b-. b4\cresc b8-. b-.
    b4-> b8[ r16 b]\dim b4 r

    g g8-. g-. c4 c8-.\cresc c-.
    f,4-> f8[ r16 f]\dim f4 r
    es es8-. es-. es4\cresc r
    c-> c'8[ r16 c]\dim c4 r

    f, f'8-. f-. f4\cresc r
  }
  \alternative {
    { b,-> r r b8-.\dim b-. | b4-> r r b8-. b-. | b4-> r r b8-.\mf b-. }
    { b4-> b8[ r16 b] b4 r }
  }

  \introb
  es,2\p
  es
  es
  es
  es
  es

  es\cresc
  c\dim
  f(
  b,8) b'4(\dim a8
  as!2)\f
  c8( b4 as8
  g2)
  b8( as4 g8

  f2)\cresc \rall
  f
  b,
  es\>
  d'~\!\pp \atem
  d
  d~

  d
  h
  h
  d,
  g \breathe
  b?~
  b
  b~

  b
  g
  f \rall
  b
  g8( f4 d8
  es2)\p \atem
  es
  es

  es
  es\cresc
  c\dim
  f(\cresc
  b,8) b'4( a8
  as!2)\f
  c8( b4 as8
  g2)

  b8( as4 g8)
  f2\cresc \rall
  as8( g4 f8)
  b,2\dim \dcaf
  es\mp \bar "|."
}