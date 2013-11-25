vb = \relative c'' {
  \voiceconsts
  \clef "treble"

  r4. r2
  cis4 e8 d[ cis] b4
  a4.~ a2~
  a4.~ a2
  e'4 g8 f[ e] d4
  e4.~ e2

  \repeat volta 2 {
    f4 f8 f4 f
    f8[ e f] g4 g8[ f]
    e4 e8 e4 e
    e8[ d e] f2
    d4 d8 d4 e8[ f]

    g4 f8 e4 d8[ c?]
    g'4 f8 a2
    a,8[ a a] a r g' r
    a4.~ a2~
    a4.~ a2
  }

  \repeat volta 2 {
    a8[ e cis] a4 cis8[ e]

    a[ e cis] a4 cis8[ e]
    g[ d b] g4 b8[ d]
  }
  \alternative {
    { a'[ e cis] a4 cis8[ e] }
    { a[ e cis] a r4 r8 }
  } \bar "|."
}