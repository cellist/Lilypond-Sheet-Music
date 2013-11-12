va = \relative c''' {
  \voiceconsts
  \clef "tenor"

  \partial 4 g16(\f f e f)
  c4-. c-. d16( c h c)
  a4-. a-. b?16( a g f)
  e8-. f-. fis-. g-. as-. a-.
  b4 r c16( b a b)
  g'4-. g-. f16( e d c)

  b4-. b-. b16( a g f)
  g8-. a-. b-. c-. d-. e-.
  f4 r g16(\p f e f)
  c4-. c-. d16( c h c)
  a4-. a-. b?16( a g f)
  e8-. f-. fis-. g-. as-. a-.

  b4 r c16( b a b)
  g'4-. g-. f16( e d c)
  b4-. b-. b16( a g f)
  g8-. a-. b-. c-. d-. e-.
  f4 r
  \repeat volta 2 {
    \partial 4 f-.\f
    f( e) e-.
    e( d) d-.

    d(-> c) c-.
    c(-> h) d16( c h c)
    d4-. d-. d16( c h c)
    h4-. h-. d16(\p c h c)
    d4-. d-. d16( c h c)
    h4-. h-. c16(\f h a g)
    g'4(-> f e)

    a(-> g f)
    f16( e d e) f4-. d-.
    c2 d16( c h c)
    d4-. d-. f16( e d e)
    f4-. f-. g16( fis e fis)
    g4-. f?16( e d e) f4-.
    d-. h-. g-.

    c-. c-. c16(-> h a g)
    c4-. c-. c16(-> h a g)
    c2(\> b?4)
    a-.\!\p a-. r
    r2.
    f'4\(~\p \times 2/3 { f8\> g f\) } \times 2/3 { es( f es) }
    \times 2/3 { des( es des) } \times 2/3 { c( des c) } h4(\pp

    c) r f(
    e?) r h?(
    c) r g'16(\f f e f)
    c4-. c-. d16( c h c)
    a4-. a-. b?16( a g f)
    e8-. f-. fis-. g-. as-. a-.

    b4 r c16( b a b)
    g'4-. g-. f16( e d c)
    b4-. b-. b16( a g f)
    g8-.\< a-. b-. c-. d-. e-.\!
    f4\ff f f
    b b b

    a8-. g-. f-. e-. d-. c-.
    b-. a-. g-. f-. f16( e d e)
    f4-. c'-. f,16( e d e)
    f4-. c'-. e-.
  }
  \alternative {
    { f r }
    { \partial 16*7 f^\fine r8. }
  }

  \repeat volta 2 {
    \partial 16*5 a16(^\trio_\pdol g8.) a16(
    b8.) a16( g8.) f16( e8.) d16(
    c4 f a)
    d,( g b)
    a( g8) r16 a( g8.) a16(
    b8.) a16( g8.) f16( e8.) d16(
    c4 c') b16( a g f)

    f2 g8.( a16)
    f4 r8.
  }
  \repeat volta 2 {
    \partial 16*5 a16(\p g8.) b16(
    a4 f8) r16 a,( g8.) b16(
    a4 f8) r16 a( g8.) b16(\<
    a4 f') h,-.\!
    c8.\f c16 c8. c16 c8. c16

    c8. c16 c8. c16 c8. c16
    c8. c16 c8. c16 c8. c16
    c8. c16 c8. c16 c8. c16
    c4 r8. a'16(_\pdol g8.) a16(
    b?8.) a16( g8.) f16( e8.) d16(
    c4 f a)

    d,( g b)
    a( g8) r16 a,( g8.) a16(
    b8.)\< c16( d8.) e16( f8.)\! g16(
    a8.) b16( c8.)\> d16( b8.) g16(\!
    f2)\p a8( g)
  }
  \alternative {
    { f4_\dcaf r8. }
    { f4 r }
  } \bar "|."
}