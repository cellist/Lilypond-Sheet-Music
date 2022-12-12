va = \relative c' {
  \voiceconsts

  \partial 4. r8 r4
  R2*7
  r8 b\p \atem es16( g b d)
  c8.( b16) b8 ( a16 g)
  f8( es16) es es8 c16( es
  b'2)

  r8 as?16 as as8 g16( as)
  g8 g16( f) f8( es16 c)
  g'8 g16 f es8 h16 c
  f2\mf
  r8 b,(\p es16 g b d)
  c8 b16\cresc b b8 a16( g)

  b8 b16 b b8 a16 g
  d'2\f
  r8 d16( es) d8 fis,16( g)
  d'4( c)
  r8 c16( d c8) e,16( f?)
  c'4( ces
  b8)\fermata b,\p g'16^\dolc g g f

  \repeat volta 2 {
    as?8 g~ g4~
    g8 g g16( f) f( g)
    f8 es?~ es4~
    es8\< es es16 es es es
    c'?4 c~
    c8\! c c16 b des c
    c2\mf

    r8 c\p c16( b e, f)
    c'4( b)
    r8 as as16( g cis, d?)
    f4( es~
    es8) es f16 es d es
    g4 g~
    g8 es f16 es d es \rall

    b'2~
    b8 b, \atem g'16\p g g f
    as8( g~ g4~
    g8) g g16( f f g)
    f8( es~ es4)
    r8 es\< es16 es es es\!
    c'4 c~

    c8 c c16 b des c
    c2~
    c8 c'\f c16 h d? c
    c4( h)
    r8 b! b16 a c b
    b4( as!)
    r8 as,(\p b16 as es f) \rit

    g8\< b d c\!
    b\> g16 es \atem c8 as'\!
    f4.( es8)
  }
  \alternative {
    { es4 r | r8 b g'16 g g f }
    { es2~ }
  } es\fermata \bar "|."
}