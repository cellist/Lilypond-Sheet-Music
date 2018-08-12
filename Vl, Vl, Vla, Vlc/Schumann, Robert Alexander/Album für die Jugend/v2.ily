vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 4 <c f>4(\p
  d2.) <c f>4(
  d2.) g4(\<
  a) f2(\! g4)\>
  f2 r4\! <c f>4(

  d2.) <c f>4(
  d2.) g4(\<
  a) f2(\! <g, f'>4)\>
  c2 r4\! <c f>(\pp \boxa
  d2.) <c f>4(

  d2.) g4(
  a) f2( g4)
  f2 r4 <c f>(
  d2.) <c f>4(
  d2.) g4(

  a) f2( <g, f'>4)
  c2 as~\downbow\sf
  
  \repeat volta 2 {
    as8\p c( f es des\< as' g f)\!\>
    e!( f\! e des c b as g)

    r as( f' es des\< c' b as)\!\>
    g( as\! g f es g,) as4(\fp
    g2.) as4(\fp

    b e?) r c(\< \rit
    des2\! d\>
    c8) f(\! dis f e4) <c f>(\pp \boxb
    d!2.) <c f>4(

    d2.) g4(
    a) f2( g4)
    c,8( f e g f4) f~\<
    f2. f4(\!
    fis2) r8 <d d'>4.~\fp
    <d d'>4 <d d'>8.( f!16) f8(\> e d8. c16)
  }
  \alternative {
    { c2 r4\! as\downbow\sf }
    { c2. }
  } \bar "|."
}