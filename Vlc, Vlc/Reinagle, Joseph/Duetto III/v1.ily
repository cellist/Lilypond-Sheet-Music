va = \relative c {
  \voiceconsts

  \introa
  \repeat volta 2 {
    f8.\downbow\f a16 a( g) f-. e-.
    f8 c f g
    a8.\upbow c16 c( b) a-. g-.
    a8 f a b
    c4 d8 c
    b4 c8 b
    a c b a

    g16 f e d c b a g
    f4 r
    R2
    f'8.\upbow a16 a( g) f-. e-.
    f8 c f d
    e a g f

    e16 d c d e f d e
    g8 g g, g
    c e16 g h8.( d16)-.
    c4 g8.( f16)
    e8 g c g
    c a16( f) e8 d
  }
  \alternative {
    { c4 r }
    { c r}
  }
  
  \repeat volta 2 {
    c\downbow d8 e
    f g a4
    d cis8( d)
    a a, a'16 g f e
    d8. f16 f( e) d-. cis-.
    d4.( e8)-.

    f8. g16 a( g) f-. e-.
    f4.( g8)-.
    a4 b
    a16 d, f a d a f d
    a'4\p b
    a16 d, f a d a f d

    b8-- d' a,-- c'
    g,-- b' a8.( g16)-.
    f8 e16 d a'8( a,)-.
    d4 r
    f8.\downbow\f a16 a( g) f-. e-.
    f8 c f g
    a8.\upbow c16 c( b) a-. g-.

    a8 f a b
    c4 d8 c
    b4 c8 b
    a c b a
    g16 f e d c b a g
    f4 r
    R2
    f'8.\upbow a16 a( g) f-. e-.

    f8 c f g
    a4 c
    b8 f b, b'
    a f16 a a( g) f e
    f4 a8 f
    b4\upbow a
    g8 f e g
    a4 b
    c8 c, f4
  }
  
  \introb
  \repeat volta 2 {
    f8\p f g g
    a( c) g4
    a8 g16( f) e8 f
    g g c,4
    f8\upbow f g g
    a( c) c4
    e,8 f16( g) d8 h
    c c c4
  }
  
  \repeat volta 2 {
    g'8\f g e c
    a' a f d
    b' a g f
    e( d) a4
    d8 f e a
    f d' cis a
    d a g16( f) e d
    a'8_\dim a, d4
    f8\downbow\p f g g

    a( c) g4
    a8 g16( f) e8 f
    g g c,4
    f8 f g g
    a a b4
    c8.( b16)-. a8 f
    e c f4
  }
  
  \repeat volta 2 {
    d'8\f d c c

    b b a8.( c16)-.
    d(\upbow c) b a g( f) e d
    c8 e f4
    b8 b a a
    g g f4
    d16( e) f e d( c) b a
    b8 c f,4
  }
}