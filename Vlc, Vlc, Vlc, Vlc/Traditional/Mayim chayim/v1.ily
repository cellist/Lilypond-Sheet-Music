va = \relative c' {
  \voiceconsts
  \clef "tenor"

  f8\mf f4 f8 e4 f
  f1
  f8 f4 f8 f4 f
  f2( e)

  f8 f4 f8 e4 f
  f8( e f g f2)
  f8 f4 f8 f4 f
  f8( e f g e2)

  \repeat volta 2 {
    f4. g g8( a)
    a1
    f8( e f) g4. c8( b)
    a1
    
    b4. a~ a4
    g4 a8( g) f2
    f4 f8 e4. e8( f)
    d1
  }
  
  f8 f4 f8 e4 f
  f1
  f8 f4 f8 f4 f
  f2( e)

  f8 f4 f8 e4 f
  f8( e f g f2)
  f8 f4 f8 f4 f
  f8( e f g e2) \bar "||"

  f4. g g8( a)
  a1
  f8( e f) g4. c8( b)
  a1
    
  b4. a~ a4
  g4 a8( g) f2
  f4 f8 e4. e8( f)
  d1 \fermata \bar "|."
}