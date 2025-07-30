va = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \introa
  \repeat volta 2 {
    r4 d d es
    d2. g4~
    g8 g f4 es d8 c
    b4. a16 g fis4 g
    fis2 g
  }

  \repeat volta 2 {
    b4 b8 c d4 b
    a2. d4~
    d8 c b4 a2
    b4 d g, a
    b c d2

    a4 b2 a4
    g2 fis
    r4 a b c
    b2 a4 d
    g, a b c

    d2 a4 b~
    b a g2~
    g4 fis8 e? fis2
    g r
  }

  \introb
  r4 \clef "bass" d d g
  f4. b8 a4 b
  b b a2
  b4
  \repeat volta 2 {
    d d c
    b b a d

    c4. b8 a2
    h r
    r r4 g
    a f g8 a b? c
    d4 a b d
    c2 b

    a g4 b~
    b a2 g4
    fis2 g
    a4 g~ g8 fis16 e fis4
  }
  \alternative {
    { g }
    { g2.\fermata }
  } \bar "|."
}