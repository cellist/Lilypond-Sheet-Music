va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 8 c8
    a'16 g a b a8 g f4 r16 f e f
    d g f g e a g a f4 r16 c d e
    
    f8 a g8.\prall f16 e8 g f8.\prall e16
    d e f g a h c d e, g f g d g f g
    
    c, g' f g h,8 \breathe d e16 d e f e f d f
    e d e f e f d e f e f g f a g f

    e8. d16 d8. c16 c4.
  }

  \repeat volta 2 { \tempo 4=70
    g'16 a
    b? a b c b c a c b a b c b c a b

    c8 b16 a a8. g16 g4. \breathe f8
    e16 d e f d8. c16 c8 g c4~

    c16 b c d b8. a16 a8 \breathe b16 c b g a b
    c a b c d c d e f d e f g e f g

    a c b c g c b c f, c' b c e,4 \breathe
    f e d~ d16 e d c

    c c d e \adagio f8. e16 f8. e16 f8. e16
    f4 r8 \adagis g a16. g32 f16. g32 a16. g32 f16. g32
    a16. g32 f16. g32 g8. f16 f4
  }
}