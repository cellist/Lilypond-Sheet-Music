vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    <d a'>1
    <e a>
    <d a'>
    <g e'> \breathe

    <f a>
    <g b>2 <g d'>
    << {
      cis d(
      cis1)
    } \\ {
      a~
      a
    } >>
  }
}