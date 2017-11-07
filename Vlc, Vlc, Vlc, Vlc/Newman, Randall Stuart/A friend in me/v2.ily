vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  r2 f8 f4 d8~
  d d4 e8~ e e4 d8~
  d d4 cis8~ cis c4.
  d2 cis
  c! cis
  \repeat volta 2 {
    b4-. b-. a-. a-.
    b-. b-. b-. b-.

    r8 g' b[ g] b4 g8 f~
    f4 b,-. b-. b-.
    g-. g-. g-. g-.
    a-. a-. b-. b-.
    b-. b-. b-. b-.
    c?-. c-. b-. b-.
    b-. a-. b-. a-.

    cis8 d4 b8~ b g'4 b8~
    b4 g8 f d b4 b8~
    b4 b-. h-. h-.
    c?-. b!-. a-. a-.
  }
  \alternative {
    { r2 f'8 f4 d8~ | d d4 e8~ e e4 d8~ | d d4 cis8~ cis cis4 r8 }
    { b4-. b-. b-. b-. }
  }
  b-. b-. b-. b-.
  cis-. cis-. cis-. cis-.
  r g'16 g g8 g4 g8 g~
  g4 d-. d-. d-.
  cis-. cis-. h-. h-.

  c!-. b!-. a-. a-.
  a-. a-. b-. b-.
  c-. b-. a-. a-.
  r8 d f[ f] g4 f8 d~
  d4 b-. a-. a-.
  g-. g-. g-. g-.
  f-. f-. f-. f-.
  r8 g b[ g] b4 b8 g

  b4 b g-. r\fermata
  b-. b-. a-. a-.
  b8 f'4( f16 g~ g2)
  b,4-. b-. a-. a-. b8 b'( a g~ g2)
  c,4-. c-. c-. c-.
  b-. r f'8 f4 d8~

  d d4 e8~ e e4 d8~
  d d4 cis8~ cis cis4.
  d1 \bar "|."
}