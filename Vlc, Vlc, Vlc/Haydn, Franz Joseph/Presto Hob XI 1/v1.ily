va = \relative c {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    \partial 8 f8\mf
    b d c b d f
    b b b b f d
    c c c c d es
    es4. d8 r b
    f' f f f g a

    b g e c d b
    a c f f g e
    f c a f r
  }

  \repeat volta 2 {
    f
    c' es? d c a c

    d g f f4 d8
    c es d c d b
    a b c f, r f
    b d c b d f

    b b b b f d
    g f es d es c
    b b b b4
  }
}