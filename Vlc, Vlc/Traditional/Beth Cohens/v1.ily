va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    a8-3 b cis d-1 e f e d
    e g-4 f e f e d-2 cis

    a-3 b cis d-1 e f e d
    e f e d e4-3 e8 e
    a, b cis d-1 e f e d

    e g-4 f e f e d-4 cis
    d cis b d cis b a g
    a4 e a r    
  }
  \repeat volta 3 {
    a-3 e'8 a, b4-4 e8 d-2

    cis d e4~ e8 g-4 f e
    a,4-3 e'8 a, b4 e8 d
    cis-3 b g4~ g8 d' cis b

    a4-3 e'8 a, b4 e8 d-2
    cis-1 d e g a4. b8
    a b a g f e d cis 
  }
  \alternative {
    { cis2. r4 }
    { a'2. r4 }
    { a4\breathe e\breathe \appoggiatura a,8 h?2 }
  } \bar "|."
}