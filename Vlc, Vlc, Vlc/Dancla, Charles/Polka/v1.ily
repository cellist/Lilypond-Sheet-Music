va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    c8\p h16(_\pode d) c8 h16( d)
    c8-! a-! b!-! h-!
    c-! a'-! g-! f-!
    f16( e g f) e4
    b?8 a16( c) b8 a16( c)
    b8-! g-! as-! a-!

    b-! b'-! a-! g-!
    g16( f a g) <c, f>4
  }
  f8 e16( g) f8 d
  c h16( d) c8 a
  b! d e, g
  \acciaccatura g f16( e f g) f4
  f'8 e16( g) f8 d

  c h16( d) c8 a
  gis h e d
  c16( d h c) a4
  f'8 e16( g) f8 d
  c h16( d) c8 a
  b! d e, g
  \acciaccatura g f16( e f g) f4

  f'8 e16( g) f8 d
  c h16( d) c8 a'
  h, d g f
  e16( f d e) c4
  b'?8\cresc fis16( a) g8 c,
  b' fis16( a) g8 cis,
  b' fis16( a) g8 d

  b' fis16( a) g8 es
  b'\f fis16( a) g8 f
  e? g f d
  c?\p h16( d) c8 h16( d)
  c8-! a-! b!-! h-!
  c-! a'-! g-! f-!
  f16( e g f) e4

  b8 a16( c) b8 a16( c)
  b8-! g-! as-! a-!
  b-! b'-! a-! g-!
  g16( f a g) f8 r

  \repeat volta 2 {
    \key b \major
    f4\downbow\f g\downbow_\reso
    a\downbow b\downbow
    b,(\downbow d16 c b c)
    d2

    a8( g'16 f) f4
    b,8( g'16 f) f4
    b8\downbow f\downbow es\downbow d\downbow
    c\downbow h16( d) c8 f,
    f'4\downbow g\downbow
    a\downbow b\downbow
    b,(\downbow d16 c b c)
    d2
    c8\p a'16( g) g8 es

    d g16( f) f8 d
    c f16( es) es8 a,
    b d16( c) b4
  }
  \key f \major
  c8\downbow\p h16( d) c8 h16( d)
  c8-! a-! b!-! h-!
  c-! a'-! g-! f-!

  f16( e g f) e4
  b?8 a16( c) b8 a16( c)
  b8-! g-! as-! a-!
  b-! b'-! a-! g-!
  g16( f a g) <c, f>4
  f8 e16( g) f8 d
  c h16( d) c8 a

  b d e, g
  \acciaccatura g f16( e f g) f4
  f'8 e16( g) f8 d
  c h16( d) c8 a
  b! c d e
  f\f h,16(_\reso d) c8 h16( d)

  c8 cis d e
  <a, f'> h16( d) c!8 h16( d)
  c8 cis d e
  f16 f a a f f c! c
  a a f' f c c a a
  f4 <a f'>\downbow
  f\downbow r \bar "|."
}