vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 4 g8.( f16)
  e8. g16 g8( f)
  e4 c
  \repeat volta 3 {
    f c
    e c
    c e
    e c
    f a

    c, e
    c e8 r
    g4 f
    g4. r8
    a4 f
    gis4. r8
    a gis a r
    e4 e8.( d16)
    c4 c8( h)

    c16( c'8) e,16 g?8 f
  }
  \alternative {
    { e4 c | e c }
    { e }
  } \bar "|."
}