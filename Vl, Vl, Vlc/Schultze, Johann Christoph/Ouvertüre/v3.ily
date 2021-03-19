vc = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    f4 f, r f'
    f f8. g16 a4 b
    a f g c,
    f f, f'4. f8
    fis4. fis8 g8. f16 e8. d16
    c2. e4

    f4. f8 f4 f
    g4. d8 h4 g
    c c, r c'
    c8. h16 c8. d16 e4 f
    e c f d
    g8. g16 f8. g16 e4. e8
    d4 c g' g,
  }
  \alternative {
    { c4. c'8 c8. b?16 a8. g16 }
    { \time 3/8 c,4 r8 }
  }
  \repeat volta 2 {
    R4.*3
    r4 f8
    c' c b
    a a16 g a f
    g8 g16 f g e
    f4 e8

    f f16 e f d
    e8 c e
    f4.
    g
    c,8 c' a
    h4 r8
    r4 c,8
    g' g f
    e e16 d e c
    d8 g, h

    c4 r8
    f,4 r8
    g4 r8
    e'4 f8
    c g' g,
    c c, r
    r4 h'8
    cis cis cis
    d d, d'
    a' a a

    a, a a
    a' a, a
    d d, d'
    a' a g
    f f16 e f d
    a'8 a g
    f4 g8
    d a' a,
    d d, r
    R4.

    r4 f'8
    c' c b
    a a16 g a f
    e8 e16 d e c
    f8 a f
    b b,4
    c8 c, r
    c'' c, c
    c c' c
    c c, c

    c c' c
    c c, r
    r4 f8
    c' c b
    a a16 g a f
    b8 c c,
    f a,4
    b4.~
    b4 a8
    b c c, \bar "||" \time 4/4

    f2. f'4
    f2 a4 f
    b8. a16 b8. d,16 es4 f
    b b, r d
    es8. d16 es8. d16 c4. c8
    d4 g8. c,16 d4 d,
    g2 r4 g

    e'?8. d16 e8. c16 f8. g16 a8. f16
    b8. b16 b8. b16 b8. a16 g8. f16
    e8. d16 c8. b16 a4 b~
    b a8. b16 c4 c,
  }
  \alternative {
    { \time 3/8 f4 r8 }
    { \time 4/4 f1 }
  } \bar "|."

  \introb
  \repeat volta 2 {
    \partial 4 r4
    f' f f f
    f2 b,4 c
    f a g f
    c c c c
    f a g f
    c c c c
    f e d c

    g'2 h,
    c4 f g g,
    c g c,
  }
  \repeat volta 2 {
    r4
    a''2 f
    b?4 b, b' a
    g2 e
    a4 e a, d

    a' a, a d
    a' a, a d
    d d d d
    d2 g4 a
    d, g a a,
    d d'8 c d c b a
    g4 b d d,

    g2 b4 g
    e2 c
    f4 f, c' f
    f f f f
    f2 b,4 c
    f a g f
    c c c c

    f a g f
    c c c c
    f e d c
    d2 e
    f4 b, c c,
    \partial 2. f f' f,
  }

  \introc
  \repeat volta 2 {
    \partial 8 f'8
    f4 b8
    a f f
    g e c
    f4 f8
    e4 f8
    e c f16 g
    a8 g f
    c4
  }
  \repeat volta 2 {
    c16 c
    c4 f8

    e c c
    d h g
    c4 e8
    f f f
    g g g
    a4 h8
    c c, f
    e f g

    c, c'16 b? a g
    f8 f f
    b b b
    g g, g'
    c c, f
    f4 b8
    a f e
    f b, c

    f,4\fermata
  }
  \repeat volta 2 {
    f8
    f'4.
    f,8 f' a16 g
    f4 f,8
    f f' d
    c4 c8
    c c c
    f g g,
    c4
  }
  \repeat volta 2 {
    a8

    a f a
    b4 b8
    b h g
    c4 f8
    f4 f,8
    f b? a
    b c c, \daca
    \partial 4 f4
  }  

  \introd
  \repeat volta 2 {
    r \tuplet 3/2 8 { f'16[ c a] } f8
    r4 \tuplet 3/2 8 { f'16[ c a] } f8
    r4 f'8 f,
    c' c, \tuplet 3/2 8 { f'16[ c a] } f8
    r4 \tuplet 3/2 8 { c''16[ g e] } c8

    r4 \tuplet 3/2 8 { c'16[ g e] } c8
    c' g c,16. e32 f16. g32
    \tuplet 3/2 8 { c,16[ g e] } c8 r4
  }
  \repeat volta 2 {
    r \tuplet 3/2 8 { f'16[ c a] } f8
    r4 \tuplet 3/2 8 { b'16[ f d] } b8

    r4 b'8 es,
    es f \tuplet 3/2 8 { b16[ f d] } b8
    r4 \tuplet 3/2 8 { e!16[ f g] } c,16. e32
    f8 b, \tuplet 3/2 8 { c16[ g e] } c8
    r4 \tuplet 3/2 8 { f'16[ c a] } f8

    r4 \tuplet 3/2 8 { f'16[ c a] } f8
    r4 \tuplet 3/2 8 { f'16[ c a] } f8
    b c d e
    f16. g32 a16. b32 c8 c,
    \tuplet 3/2 8 { f16[ c a] } f8 r4
  }  
}