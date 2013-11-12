vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    b2\mf r8 b(
    e2) r8 e(
    es?2) r8 es
    f4( g a)
  }

  \repeat volta 2 {
    b,2\segno r8 b(
    e2) r8 e(
    es?2) r8 es

    g4( a h)
    c,2 r8 c(
    ges'2) r8 ges(
    f2) r8 f
    a,4( h cis)
    d2 r8 d8(
    g2)^\toco r8 g(
  }
  \alternative {
    { c,2) r8 c( | f2) r8 f( | d2) r8 d( | g2) r8 g( | c,2) r8 c( | f2) r8 f }
    { c2 r8 c( | f2) r8 f( | b,2) r8 f'( | b,2) r8 b( }
  }
  a2) c4
  d2 d4
  g,2. 
  c2( e4)
  g2.

  c,2( e4)
  g,2.
  c2( e4)
  g2.
  c,2( e4)
  b2.
  es?2 es4
  b2.
  es2 es4
  b2.

  es2 es4
  b2.^\dsac
  f'4( g a) \bar "||"

  c,2^\coda r8 c(
  f2) r8 f(
  d2) r8 d(
  c2) r8 c(
  h2) r8 h

  g'4( f d)
  c2 r8 c(
  f2) r8 f(
  c2) r8 c(
  f2) r8 f(

  b,2) r8 b(
  e2) r8 e(
  es?2)( h4)
  b? b'8\f r r4 \bar "|." 
}