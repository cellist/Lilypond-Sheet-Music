va = \relative c'' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    \partial 8 g8
    es' d16 c h8. c16 c4 r8 d
    es f16 g f8 es es\trill d r es
    es\trill d r fis g f16 es d8 c
    b d16 b' fis8. g16 g4.
  }

  \repeat volta 2 {
    d8
    b' a16 g fis8. g16 g4 r8 d
    d'16( c) b( as!) g8 f!\trill es4. es8
    c'16( b) as( g) f8 es d4. d8

    b'16( as) g( f) es8 des c( as' f c)
    d!( b' g d) g16 f g8~ g16 f g as
    g f g8~ g16 f g as g( b) as g f8.(\trill es16)

    es4 r8 g, es' d16 c h8. c16
    c4 r8 d es16( d) es f g8 es
    es\trill d r d es16( d) es f g8 es
    es\trill d r g, f' f f f

    f4~ f16 as( g f) es( g f es) d8. c16
    c4 r8 g f' f f f
    f4~ f16 as( g f) es( g f es) d8. c16
    c1\fermata
  }
}