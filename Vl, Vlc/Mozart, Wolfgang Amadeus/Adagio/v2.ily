vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f4\mf c a f
    c' r8 c h( c) h( c)
    c4 g' e c
    f, r8 f' e( f) e( f)

    f4 r r2
    r8 as( g f e g c, e)
    f f( g a!) b?( a g f)
    a8.( f16) c4 c r
  }

  \repeat volta 2 {
    r8 c(\p h c) c' g e c
    r c( h c) c g' e c
    f4 r r a8 f
    c4 c(~ c16 d e f g a b? g)

    f4 c a f
    e c' r e
    f a, b c
    c2 f4 r
  }
}