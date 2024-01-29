vc = \relative c' {
  \voiceconsts
  \clef "bass"

  b4\ff r r2
  R1
  b4 r r2
  r4 f b r
  \repeat volta 2 {
    d1\mf
    c2 d

    b4. d8~ d2
    f4 f, b b
    d1
    c2 d
    b4. d8~ d2
    f4 f, b b
    es,4. d8~ d4. b'8

    d2 b \clef "tenor"
    c1
    d2 d
    es4. g8~ g4 b
    d,2 b
    c1 \clef "bass"
    d2 d

    d4 r r2 \boxa
    b1
    d
    es
    d
    b

    c
    f
    d
    b
    f'
    g

    e
    b
    c
  }
  \alternative {
    { b4\ff r r2 | R1 | b4 r r2 | r4 f b r }
    { b1~ }
  }
  b4 r r2 \bar "|."
}