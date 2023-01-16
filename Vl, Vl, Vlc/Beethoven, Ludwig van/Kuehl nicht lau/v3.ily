vc = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 2. r4 r2
  R1*7
  r4
  \repeat volta 2 {
    b( a) c
    h2. h4

    c g'( as) f
    g ges( f) c'
    b? r r2
    r4 g( f) as
    g es'( d) f

    es2. es4
    d r r2
    r4 es,( d) f
    es c( h) d
    c b!( a?) f
    b
  }
}