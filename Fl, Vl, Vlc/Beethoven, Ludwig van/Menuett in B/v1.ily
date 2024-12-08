va = \relative c'' {
  \voiceconsts

  \partial 4 f4\mf
  \repeat volta 2 {
    b2 \acciaccatura d8 c(-> b16 c)
    d4( c) \acciaccatura d8 c(-> b16 c)
    d4 f8( es) d-. c-.
    b( a) g-. f-. g( a)
    b2 \acciaccatura d8 c(-> b16 c)
    d2 \acciaccatura f8 e(-> d16 e)

    f4( g) e-.
  }
  \alternative {
    { f r f, }
    { f' r f, }
  }
  \repeat volta 2 {
    es'?8(\> c) a-. f-. es-. c-.\!
    b4(\p a) f'8-.\mf f-.
    es' d16( c) b( a g f) es( d c b)
    b4( a) f'

    b2 \acciaccatura d8 c(-> b16 c)
    d4( es) \acciaccatura g8 f(-> es16 f)
    g4-. g,-. a-.
  }
  \alternative {
    { b-- r f }
    { \fine b-- r }
  } \trio
  \repeat volta 2 {
    g8.(\p es16)
    b4-. b-. b-.
    b2 as'8.( f16)

    b,4-. b-. b-.\<
    b2 b'8.(\!\mp g16)
    b,4-. b-. b-.
    b2 c'8.( as16)
    d,4-. d-. d-.
    es-- r
  }
  \repeat volta 2 {
    b'8.( g16)
    es4-. es-. es-.
    es2 c'8.( as16)

    es4-.\< es-. es-.
    es2\!\mf as8.( f16)
    b,4-.\> b-. b-.
    b2\!\p b'8.( g16)
    d4-. d-. d-. \dcaf
    \partial 2 es-- r
  }
}