vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    <cis a'>4\mf <cis a'> <cis a'> <cis a'>4.
    \repeat unfold 3 { <cis a'>4 <cis a'> <cis a'> <cis a'>4. }
  }

  \repeat volta 2 {
    a'8 d, a' d, a' d, a' d, d
    a' cis, a' cis, a' cis, a' cis, cis

    b' d, b' d, b' d, b' d, d
    a' cis, a' cis, a' cis, a' cis, cis
  }

  \repeat unfold 3 { <cis a'>4 <cis a'> <cis a'> <cis a'>4. }
  <cis a'>4 <cis a'> <cis a'> \breathe <cis a'>4. \bar "|."
}