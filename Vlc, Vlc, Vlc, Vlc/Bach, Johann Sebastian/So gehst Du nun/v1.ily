va = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    \partial 4 d4\p
    d d c c
    b8( a) b4 a\fermata \breathe a\<
    b c d8\! es16 f es8 d\>
    c2 b4\fermata\!
  }
  c
  c c d d\<
  d d\! es \breathe d
  c4. d8 c a b c
  a2\> g4\fermata\! \bar "|."
}