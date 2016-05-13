va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    c8\mf c d4 c8 a b4
    a8( f) f a16 b c4 c
    c8 c d4 c8 a b4
    a8( f) g e f4 f
  }

  \repeat volta 2 {
    a8( f) f f f g16 a b4
    a8( f) f a16 b c4 c
    c8 c d4 c8 a b4
    a8( f) g e f4 f\segno
  } \key b \major

  d8( f) f f d( es) es es
  d( f) f f d( es) es es
  b d c4 b2
  d8( f) f f d( es) es es
  
  d8( f) f f d( es) es es
  b d c4 b2
  b8( c) c c d( es) es es
  b( c) c c d( es) es es
  b d c4 b2

  b8( c) c c d( es) es es
  b( c) c c d( es) es es
  b d c4 \daca b2 \bar "||" \key f \major
  d8(\segno b) b b b c16 d es4

  d8 b b d16 es f4 f
  c'8 c d4 c8 a b4
  a8( f) g e? f4 f \bar "|."
}