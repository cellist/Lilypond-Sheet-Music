vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    f4 r8
    d4 r8
    c4 b8
    a f f'
    g4 r8
    e4 r8
    e4 c8
    f8. a16 g8
    f4 r8
    g4 r8
    g4 r8
    g4 h,8

    c4 r8
    e4 r8
    f d g
    c,8. d16 e8
  }
  \repeat volta 2 {
    f4 r8
    b?4 r8
    c4 r8
    d8. d16 c8
    b g a
    b g a
    b f16 g a8

    d,8. d'16 c8
    b4 a8
    g c c,
    f4 f,8
    c'8. e16 g8
    c,4 r8
    R4.
    c8. e16 g8
    c,8. e16 g8

    f4 a8
    b4 r8
    g4-. h8
    c4 r8
    c4 f,8
    c4 f8
    c' a16 b c8
  }
  \alternative {
    { f,8. a16 g8 }
    { f4. }
  } \bar "|."

  \introb
  \repeat volta 2 {
    f2 r4
    g8 f g f g4
    c,2 r4
    f8 e f e f4
    f,2 f'4
    f, f'2
    c4 des es?

    as, as'8 g as g
  }
  \repeat volta 2 {
    f2.
    b2 r4
    es, f2
    b4 b b
    as8 g as g as g
    as g as g f4

    es c g'
    c c c
    b g8 as b4
    as f8 g as4
    g2 r4
    c,8 d e f g as

    b2 e,4
    f h,2
    b!4 as8 b c4
  }
  \alternative {
    { f, as'8 g as g }
    { \lcdc f,2 r4 }
  } \bar "|."
}