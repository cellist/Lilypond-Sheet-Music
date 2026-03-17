vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    b4 f' b
    c f, b
    b, d f
    c f b,
    es g b
    d, f b
    c a b

    \tuplet 3/2 4 { r8 f e f c' a } f4
    \tuplet 3/2 4 { f8 f f a a a f a c }
    e,4 e f
    \tuplet 3/2 4 { f8 f f a a a f a c }
    e,4 e \tuplet 3/2 4 { f c'8 }
    b4 b r

    r2 b4~
    b c c,
    f c f,
    b r2
    c'4 cis d
    b c! c,
    \tuplet 3/2 4 { r8 f e f c a } f4
  }

  \repeat volta 2 {
    as' as f
    d h' c
    ges ges es?
    c a'? b?
    as g f
    es2.~
    es4 r2

    \tuplet 3/2 4 { r8 f'8 e f c a } f4
    \tuplet 3/2 4 { b8 b b b b b b b b }
    a4 a b
    \tuplet 3/2 4 { b8 b b b b b b b b }
    a4 a b
    f'2 r4

    es2 r4
    es2 r4
    d2 r4
    es,2 r4
    es2 r4
    es2 r4
    r8 f e f f4
    c' a f

    b f b,
    c' a f
    b f b,
    es2.
    f4 fis g
    e f! r
    \tuplet 3/2 4 { r8 b( a b) f d } b4
  }

  c' a f
  b f b,
  c' a f
  b f b,
  es2.
  f4 fis g
  es f! r
  \tuplet 3/2 4 { r8 b( a b) f d } b4 \bar "|."
}