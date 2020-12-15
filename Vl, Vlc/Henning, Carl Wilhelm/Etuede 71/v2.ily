vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \repeat tremolo 2 { d8 b } es b
    \repeat tremolo 2 { d b } es b
    d b d f g b
    a r g a <f a>4
    \repeat tremolo 2 { d8 b } es b
    \repeat tremolo 2 { d b } es b
    d b' a f' e b

    a b( a) b,( a4)
  }

  \repeat volta 2 {
    \repeat tremolo 2 { a'8 f } b f
    \repeat tremolo 2 { a f } b f
    a4 b fis
    g d es?
    es2( d8.) b'16

    es,2( d8.) b'16
    a8 b c a b c16 b
    a8 g f g es c
    b16 d c b a c es d es c f es
    d f d b a c es d es c f es

    d f b f d' b f d b d c b
    a c f a b g c b a f es c
    b d c b a c es d es c f es
    d f d b a d fis a c a d c \clef "tenor"

    b d f b as f d b a! c b as
    g b d g fis g a! g f es d c
    b( a c b) a4 r \clef "bass"
    c16( b d c) b4 r

    es,8 c d es f <c es>
    \repeat tremolo 6 <b d>
    \repeat tremolo 6 <c es>
    \repeat tremolo 6 <b d>
    \repeat tremolo 6 <c es>
    \repeat tremolo 6 <b d>
    \repeat tremolo 6 <c es>
    \repeat tremolo 6 <b d>
    \repeat tremolo 6 <c es>
    <b d>4 r f'
    d2.
  }
}