vc = \relative c  {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  \repeat volta 2 {
    d4\mp fis8 r fis-. r
    h,4 fis'8 r fis-. r
    g,4 g'8 r g-. r
    d4 fis8 r fis-. r
    e4 <e h'>8 r <e h'>-. r
    a,4 e'8 r e-. r

    d4 fis8 r fis-. r
    h,4 fis'8 r fis-. r
    g,4 g'8 r g-. r
    a,4 e'8 r e-. r
    d4 fis8 r fis-. r
    h,4 fis'8 r fis-. r
    g,4 g'8 r g-. r

    a,4 e'8 r e-. r
    d4 fis8 r fis-. r
    d4 fis8 r fis-. r
  }

  \repeat volta 2 {
    d4 fis8 r fis-. r
    a,4 e'8 r e-. r
    g,4 g'8 r g-. r
    d4 fis8 r fis-. r
    
    a,4 e'8 r e-. r
    d4 fis8 r fis-. r
    g,4 g'8 r g-. r
    e4 <e h'>8 r <e h'>-. r
    d4 fis8 r fis-. r
    h,4 fis'8 r fis-. r
    g,4 g'8 r g-. r
    
    a,4 e'8 r e-. r
    g,4 g'8 r g-. r
    a,4 e'8 r e-. r
    d4 fis8 r fis-. r
  }
  \alternative {
    { d4 fis8 r fis-. r }
    { d4 fis8 r fis-. r }
  } \bar "|."
}