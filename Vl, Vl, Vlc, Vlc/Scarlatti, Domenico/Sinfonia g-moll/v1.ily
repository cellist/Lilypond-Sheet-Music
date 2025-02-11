va = \relative c''' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    g4~\f g8. a16 fis4\trill
    g b,8. c16 d8. e16
    f?4~ f8. g16 e4\trill
    f r r

    es?~ es8. d16 c8. b16
    a4 b~ b8. a16~
    a8. g16~ g8. fis16~ fis8. g16~
    g8. a16 d,4 r
    g'~ g8. a16 fis4\trill

    g b,8. c16 d8. e16
    f?4~ f8. g16 e4\trill
    a d,8. e16 f4~
    f8. g16 e4~ e8. d16~

    d8. e16 cis8.(\trill h32 a) d( e f8.~
    f) e16~ e8. d16~ d8. cis16
    d4 r r
    R2.
    r4 r d,32( e f8.~

    f8.) e16~ e8. d16~ d8. cis16~
    cis8. d16~ d8. d16~ d8. cis16~
    cis8. d16~ d8. d16~ d8. cis16~
    cis8. d16~ d8. d16~ d8. e16~

    e8. fis16~ fis8. g16~ g8. a16~
    a8. g16 fis8.\trill e16 d4
  }

  \repeat volta 2 {
    d'~ d8. c16~ c8. c16~
    c8. d16 b8.\trill a16 g4

    g'~ g8. f16~ f8. f16~
    f8. g16 es2~
    es8. f16 d4~ d8. c16~
    c8. d16 h32( a g8.) c32( d es8.~

    es) d16~ d8. c16~ c8. h16
    c2 r4
    b?~ b8. a16 d4
    c~ c8. b16 a8 r
    g'4~ g8. fis16 g8. a16

    d,8. g16~ g8. e16 f!4~
    f8. g16 es!4~ es8. f16
    d4~ d8. es16 c4~
    c8. d16 b8. c16 d4
    es d c~

    c8. d16 b2~
    b8. c16 a4~ a8. g16~
    g8. a16 fis32( e d8.) g32( a b8.~
    b) a16~ a8. g16~ g8. fis16~

    fis8. g16~ g8. g16~ g8. fis16~
    fis8. g16~ g8. g16~ g8. fis16~
  }
  \alternative {
    { fis8. g16~ g8. a16 b8. c16 }
    { fis,8. g16~ g2\fermata }
  } \bar "|."
}