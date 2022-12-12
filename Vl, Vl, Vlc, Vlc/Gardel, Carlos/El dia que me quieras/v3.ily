vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 4. r8 as4\f
  g8 f'4 f8
  c e4 e8
  f, f'4 f8
  as, es'4 c8
  es4\< fis
  <es g>\!\> r\! \rall
  es d
  <es, g>8\p r \atem r4

  r8 g4 g8
  r g4 es8
  as'\< g ges\!\> f?16 d
  as8\! r <es' g!>4
  g,2
  g4( f8.) es16
  d8\mf f f f
  f r r4
  r8 b\p c4\cresc

  c8 c des4
  d!8\f f as4
  f,8 h4 h8
  es2
  es8 des4 des8
  f( c des4
  d!8)\fermata r r4
  \repeat volta 2 {
    r8 g,4\p^\dolc g8
    r g4 g8

    r g4 g8
    r es4\< es8
    r es4 es8\!
    r e4 e8
    r as4\mf as8
    as r r4
    r8 f4\p f8
    r es4 es8
    r4 es
    r <es c'>

    r8 <g b>4 <g b>8
    c4 es \rall
    f, as
    b8 r \atem r4
    r8 g4\p g8
    r g4 g8
    r g4 g8
    r es4\< es8
    r es4 es8\!
    r e4 e8

    r as4 c8
    as r as4\f
    g8 d'4 d8
    c8 des4 des8
    f, c'4 c8
    r ces4\p as8 \rit
    b\< r es4~
    es8\!\> r \atem r4\!
    as,2
  }
  \alternative {
    { g4 a | d8 r r4 }
    { \tuplet 3/2 4 { g,8( b es) es( f g) } }
  }
  g4 <es, b'>\fermata \bar "|."
}