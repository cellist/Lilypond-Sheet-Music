vb = \relative c' {
  \voiceconsts

  d4. cis8 d cis d fis
  e2 e
  d4. d8 d d d d
  h2 a4 h8 cis

  e4 d e8 e d cis
  cis4 h c c8 d
  fis4 e dis8 dis dis dis

  h4 d! d cis?8 cis
  fis4 fis e8 e e e
  e4 d d4. d8
  a4 a8 a as4 as8 as

  h4 a! h cis
  a2. r8 fis'
  \repeat volta 2 {
    fis4 fis fis4. fis8
    f4 f f4. f8
    d4 d d4. d8
    e4 e e4. e8
    d4 d d4. d8

    d4 d d4. d8
    d4 d d4. d8
  }
  \alternative {
    { cis4 cis \tuplet 3/2 2 { cis d e } }
    { cis cis h a }
  }
  a1 \bar "|."
}