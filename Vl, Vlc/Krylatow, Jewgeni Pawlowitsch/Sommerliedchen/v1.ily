va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a8 a a a a4 d
    a e' a, e'
    a,8 a a a a4 fis'
    a, g' fis g

    a8 a a a a4 fis
    d fis d fis
    a,8 a a a a4 e'
    d4. r8 r2 \bar "||"

    a' fis4 fis
    a a fis2
    a4 a8 a fis4 fis
    d d h a
  }
  \alternative {
    {  fis'2 cis4 cis | fis fis cis2 | dis4 dis8 dis dis4 dis | e2 a, }
    { fis' cis4 cis }
  }
  fis fis cis2
  a8 a a a a4 e'
  d?2 r \bar "|."
}