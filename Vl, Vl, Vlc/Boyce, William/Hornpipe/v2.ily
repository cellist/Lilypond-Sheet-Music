vb = \relative c'' {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    c r8 c
    f,4 f
    r8 f'4 e8
    f[ f, e g]

    c4 c
    h8[ d g, c]
    c4 a
    g d8 h'
    g4 g~

    g8[ f d h']
    c c4 h8
    c[ f e a]
    g c,4 h8
    c[ f e a]
    g[ a, g f]
  }
  \alternative {
    { e4. r8 }
    { e4. r8 }
  }
  \repeat volta 2 {
    g4 r8 e'
    c4 c8 e,
    f[ e d h']
    c4 g8 a

    a4 a8 f'
    d4 d8 a
    b?4 a
    a a8 f'
    d4 b

    a8[ cis e cis]
    d[ a b a]
    f4 r8 e'8
    a, d4 e8

    a, d4 cis8
    d d4 cis8
    d[ g fis b]
    a[ fis d d]
    d16 e f!8 e a
    
    g[ e c c]
    c[ b a d]
    c[ a f f]
    f[ es' d f,]
    f f'4 d8
    
    c[ f, g e?]
    c'4 c8 a
    f[ f' e g]
    c, f4 e8
    
    f[ b, a d]
    c f4 e8
    f[ b, a d]
    c[ d c g]
    c[ a b c]
    
    f,[ f' d d]
    g,[ g c e]
    f f,4 e8
  }
  \alternative {
    { f4. r8 }
    { f4\fermata }
  } \bar "|."
}