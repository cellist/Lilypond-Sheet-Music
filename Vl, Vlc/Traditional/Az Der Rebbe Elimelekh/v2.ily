vb = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  \repeat volta 2 {
    e8 <e' h'> h <e h'> e, <e' h'> h <e h'>
    h <fis' a> fis, <fis' a> h, <fis' a> fis, <fis' a>
    e, <e' h'> h <e h'> e, <c' g'> d, <c' fis>

    g <d' h'> d, <d' h'> g, <d' h'> d, <d' h'>
    e, <e' h'> h <e h'> h <fis' dis'> fis, <fis' dis'>
    h, <fis' dis'> fis, <fis' dis'> e, <e' h'> h <e h'>
    c, <c' e> c, <c' g'> h <fis' a> fis, <fis' a>
    e, <e' h'> h <e h'> e, <e' h'> h <e h'>

    e, <e' h'> h <e h'> e, <e' h'> h <e h'>
    h <fis' a> fis, <fis' a> h, <fis' a> fis, <fis' a>
    e, <e' h'> h <e h'> c, <c' e> d, <c' fis>
    g <d' g> d, <d' g> g, <d' h'> d, <d' h'>
    e, <e' h'> h <e h'> h <fis' a> fis, <fis' a>

    h, <fis' a> fis, <fis' a> e, <e' h'> h <e h'>
    c, <c' e> c, <c' g'> h <fis' a> fis, <fis' a>
  }
  \alternative {
    { e, <e' h'> h <e h'> r2 }
    { e,8 <e' h'> h <e h'> <e h'>4\fermata }
  } \bar "|."
}