va = \relative c''' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    \partial 4. g8(\upbow\p fis g)
    a4-. g-. f!-.
    e-. d-. c-.
    h2.(
    c)
    d(\<
    e)
    g4-.\!\mf f-. e-.
    d-. r r \boxa

    r r8 fis(\p e fis)
    g4 r8 g(\< fis g)
    a4 r8 a( g a)
    b4 r8 b( a b)
    cis4\!\f r8 cis( his cis)
    d4 r8 d( cis d)

    h!4( c!)-. a---.
    g---. r8
  }

  \repeat volta 2 {
    \partial 4. r r4 \boxb
    R2.*6
    f'4-.\mp\< es-. des-.
    c-. b-. as-.
    es'-. d?-. c-.
    h?-. a?-. g-.\!

    es-.\f d-. c-. \boxc
    g-. r r
    r r g'-.\p
    fis(\sf g8) r r4
    r r g-.
    a(\sf g8) r r4
    r r g-.

    as(\sf g8) r g4-.
    as(\sf g8) r g4-.
    as(\sf g8) g[(\p\> fis g)]
    as4( g8)\! r r4
    R2.
    r4 r8 g(\p fis g) \boxd

    a?4-. g-. f?-.
    e?-. d-. c-.
    h2.(\<
    c)
    d(
    e)
    e4(\!\f f) d---.
    c---. r r \boxe

    r r8 e(\p d e)
    f4-. r8 f( e f)
    h4-. r8 h( a h)
    c4-.\< r8 c( h c)
    fis,4-. r8 fis( eis fis)

    g4-. r8 g( fis g)\!
    e4(\f f!)-. d---.
    c---. r r
    r r e-.\p
    f(\sf e8) r r4
    r r c'-.
    h(\sf c)-. r
  }
}