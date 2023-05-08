vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    r2 a4\p
    d e f\mordent
    e8 f d4 cis\prall
    d a8 g f4\prall
    e d a'
    a8 b c? b a4
    g f e8 f
    c2.
  }

  \repeat volta 2 {
    r4 \clef "tenor" f'8 e d4

    b'8 a g4 a8 g
    fis4 g8 d e4\mordent
    d2 c4
    r2 \clef "bass" g4
    c4. b8 a4
    a8 g f4 e
    a4. g8 f e
    d4 a' d
    c h a8 h

    gis4\prall c h
    r a g~
    g8 fis b?4 a
    g f? e8 f
    d4 cis f
  }
  \alternative {
    { e2 d4 }
    { r a'4. g8~ }
  }
  g fis b4 a
  g f! e8 f
  d4 cis f
  <a, e'>2 d4 \bar "|."
}