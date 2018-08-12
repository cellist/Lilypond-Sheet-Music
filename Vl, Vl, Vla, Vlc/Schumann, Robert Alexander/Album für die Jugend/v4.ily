vd = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 4 a4(\p
  b2.) a4(
  b2.) h4(\<
  c cis d\! e\>

  f8) f(\! e g f4) a,(
  b2.) a4(
  b2.) h4(\<
  c cis\! d\> g,)

  c!( f,)\! r a(\pp \boxa
  b2.) a4(
  b2.) h4(
  c cis d e
  f8) f( e g f4) a,(
  b2.) a4(
  b2.) h4(
  c cis d g,)

  c!( f,) r2
  \repeat volta 2 {
    f'2(\p b,
    c2.) r4
    f2( b,
    es2.) c4(\fp

    des2.) c4(\fp
    b2.) as4(\< \rit
    b2. h4)\!\>
    c2(~ c8\! b! \atem a?4\pp \boxb
    b2.) a4(

    b2.) h4(
    c cis d e)
    es2. d4(\<
    es2.) d4(\!

    c8) c( h d c) b4(\fp a8
    g4) g'( c,)\> c
  }
  \alternative {
    { f2. r4\! }
    { f2. }
  } \bar "|."
}