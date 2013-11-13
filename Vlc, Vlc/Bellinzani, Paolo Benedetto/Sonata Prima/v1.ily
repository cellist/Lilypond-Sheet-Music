va = \relative c''' {
  \voiceconsts
%  \clef "treble"
  \clef "tenor"

  \introa
  \repeat volta 2 {
    r16 b b( f) d( b) f'( b) a c c a es c a es'
    d b' b f d b f' b g f f b g f f b

    es, d d b' es, d d b' d,8 c r16 b b d
    g, c c es a, d d f b, es es g c, f f a

    d, b' b g g f f e e c f c g' c, a' c,
    b'4~ b16 g c b a b c d g,8. f16
    f2
  }
  \repeat volta 2 {
    r16 f, f a a c c es?

    es4~ es16 c a es' d b b d d f f as
    as4~ as16 f d as'~ as g32 fis g8~ g16 a32 b as16 g

    fis8. d16 fis a c, a' b, d g b, a8. g16
    g d' g a b4~ b16 g g e e cis e g

    f? d f a f d f a b g b d b g b g
    e c? e g e c e g a f a c a c e, f

    d b d f d b d f g b32 a g16 f es? d c b
    a f b8~ b16 c32 d g,16 a32 b c8. d32 es a,16 b32 c d8~

    d16 es32 f b,16 c32 d es8. f32 g a,16 f b es d8 c
    b1
  }

  \introb
  \repeat volta 2 {
    b8( f) c'( f,) d'4 c
    c8 f, d' f, es'4 d
    d8 f, es' f, f'4 es
    es8 f, f' g, g'4. f8
    es d c b a4 f

    f'8 g es f d4 c
    es8 f d es c4 b
    es8 d c b a f b es
    d4 c b r

    b8 f c' f, d'4 c
    b8 a g f e' c e g
    b, d c b a b c d
    g,4. f8 f2
  }
  \repeat volta 2 {
    f'8 f, es'? f, d'4 c
    g'8 g, f' g, es'4 d
    a'8 a, g' a, f'4 e
    f8 e d e cis a d e
    e4. d8 d4 r

    g8 g, f' g, es'?4 d
    f8 f, es' f, d'4 c?
    es8 d c b a4 f
    f'8 f, es' f, d'4 c

    es8 f, d' f, c'4 b
    es8 d c b a f b es
    d4 c b2
  }

  \introc
  \repeat volta 2 {
    g'8( g,) b([ d]) g( b,)
    a( d) fis([ a]) c( a,)
    b^\sim g b[ d] g d
    es c es[ g] c g
    a f,? a[ c] f c

    d b d[ f] b f
    g es c4. b16 c
    d2.
  }
  \repeat volta 2 {
    g8 g, h[ d] g d
    e c g[ c] e g
    a a, cis[ e] a e

    fis d a[ d] fis d
    g d b?[ d] g d
    es? c? g[ g'] c a
    fis g a,4. g8
    g2.
  }

  \introd
  \repeat volta 2 {
    \partial 8 b8
    f' d16 es f8 g
    a, b r b
    c d es f16 es
    d8 c r es~

    es d4 c8~
    c b4 a16 g
    f4 r8 f
    f' d16 es f8 g16 a
    b8 b, r16 b' a b

    g b a b f b a b
    es, b' a b d, b' a b
    c,8 d16 e f4~
    f8 g es?4~

    es8 f d4~
    d8 es c b
    a f' b a
    b a16 g f8 g16 a
    b8 a16 g f8 g16 a

    b8 a16 g f8 es
    d f b es,
    d4 c
    b8 d~ d c~
    c d~ d c~

    c d~ d c~
    c d16 e f8 b,
    a4 g
    f8 f'4 e8
    f4.
  }
  \repeat volta 2 {
    \partial 8 f,8
    f g16 a b8 c
    d c r d
    es16 f d es c d b c
    a8 f f' f

    f es16 d es8 es
    es d r d
    g16 fis g a g b a g
    fis8 a4 c,8~
    c a'4 b,8~

    b d g b,
    a4. g8
    g g'4 f?8
    e c4 b8
    a f'4 es?8
    d b4 a8

    g g'4 f8
    es c4 b8
    a f a c
    es c a f
    a'4 r8 es
    d f b es,

    d4 c
    b f'
    r8 g d es
    f g d es
    f g d es

    f es16 d c8 b
    f a es'4
    r8 c d16 es f g
    c,4. b8
    b4.
  }
}