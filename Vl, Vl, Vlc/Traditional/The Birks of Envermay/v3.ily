vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r4
    <b d>8 f' <b, d> es d f es d
    <b es> d es f es b es b
    b4 b, b' r
    b, b' b, r
    <b' d>8 f' <b, d> es d f es d

    b4 b, es f
    b, b d8 b' es, b'
  }
  \alternative {
    { \grace s f b f a b4 }
    { \grace s8 f b f a b[ f] }    
  }
  \repeat volta 2 {
    a f
    b f b, d es b' es, b'
    a f a b es, b' g b
    d, b' d, b' <f b> b c d

    c f, b b, f' es' d c
    b d <b d> c <b d>4.\fermata <b es>8
    d f es d es4 r
    es,8 b' b, b' d, b' es, b'
    f b f a b,4
  }
}