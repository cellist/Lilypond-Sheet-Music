vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c8\mf d es c es f
    g as g f es c
    f g f es d b
    es d es f g es
    as g f es d c
    h g c es b c

    as g as2
    g8( d' g2)
  }

  \repeat volta 2 {
    h8 a h g a h
    c h c d c b
    a g a f g a
    b4. b,8 d b

    es\< d c d es c
    d\! es d c b g
    c4\> d~ d8 d,
    g4. f'8 es d
    e\! d e c d e
    f e f g f es!

    d c d b c d
    es d es f g es
    as?\< b as g f as
    g\! as g f es c
    f4\> g( g,)
    c2\! c,4
  }
}