vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    g8.\p a16 g8-. g-.
    a4 g
    h8 e,4.
    a2
    c4(\< h16) g a h\!
    g8.\f a16 g8-. g-.
    a4 g
    h8 e,4.
    a4 e8-. d-.
    f4( e8) r
  }

  \repeat volta 2 {
    r4 r8 g-.\p
    fis2
    f!\<
    g2\!\>
    c4\!\pp c8-. c-.
    c4 c8-. c-.
    a4\< a8-. a-.\!
    a4(\> g)\!
    g8.\f a16 g8-. g-.
    a4 g
    h8 e,4.
    a4 e8-. d-.

    e8. f16 g8 g
    f8. e16 f e f d
    e8. f16 g8 g
    f8. e16 f e f d
    e4\> e
    e e\!
  }
  \alternative {
    { e2 }
    { e\fermata }
  } \bar "|."
}