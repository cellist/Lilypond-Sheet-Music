va = \relative c' {
  \voiceconsts
  \clef "tenor"

  cis4 e8 d[ cis] b4
  a4.~ a2~
  a4.~ a2
  e'4 g8 f[ e] d4
  e4.~ e2~
  e4.~ e2

  \repeat volta 2 {
    a4 a8 a4 a
    a8[ g a] b4 b8[ a]
    g4 g8 g4 g
    g8[ f g] a2
    f4 f8 f4 g8[ a]

    b4 a8 g4 f8[ e]
    g4 f16 e d8[ cis] d[ e]
    cis4 e8 d[ cis] b4
    e4.~ e2~
    e4.~ e2
  }
  \repeat volta 2 {
    a8[ b e,] a[ b] cis[ e,]

    cis'[ d a] cis[ d] e[ a,]
    f'[ e d] e[ d] cis[ b]
  }
  \alternative {
    { d[ cis b] a4 a8[ e] }
    { d'[ cis b] a r4 r8 }
  } \bar "|."
}