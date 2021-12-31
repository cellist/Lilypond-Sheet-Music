vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  \repeat volta 2 {
    f r8 f
    b,[ g a b]
    a[ d b c]
    f,[ a c e]
    
    f[ d e c]
    d[ h c c]
    f,[ a d f,]
    g[ a h g]
    c[ a h g]
    
    a[ f h g']
    c,[ a' f g]
    e[ a g f]
    e[ f e d]
    c[ a' g f]
    e[ f g g,]
  }
  \alternative {
    { c4. r8 }
    { c4. r8 }
  }
  \repeat volta 2 {
    c4 r8 c
    f[ d e c]
    d[ c h g]
    c[ d e cis]
    
    d[ e f d]
    g[ e f d]
    g[ e cis a]
    d[ a f' d]
    g[ d g e]
    
    cis[ e cis a]
    d[ f, g a]
    b4 r8 cis
    d[ b' g c!]
    
    f,[ b g a]
    d,[ b' g a]
    d,[ b' a g]
    fis[ d d' c]
    b[ a g f]

    e[ c c' b]
    a[ d, c b]
    a[ f f' es]
    d[ c d a]
    b[ f' d b]
    
    c[ d e? c]
    f[ c a f]
    b[ a g e']
    f[ d b c]
    
    f,[ d' c b]
    a[ b a g]
    f[ d' c b]
    a[ b c b]
    a[ f' g a]
    
    b,[ a' g f]
    e[ g e c]
    f[ d b c]
  }
  \alternative {
    { f,4. r8 }
    { f4\fermata }
  } \bar "|."
}