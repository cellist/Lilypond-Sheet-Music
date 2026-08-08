vc = \relative c {
  \voiceconsts
  
  \partial 4 r4
  \repeat volta 2 {
    << {
      f4 f f
      f f f
      g g g
    } \\ {
      a8 c a c a c
      a c a c a c
      b c b c b c
    } >>
    <e, c'>2 <f c'>4
    <b d>2.~
    <b d>2 <b, b'>4
    <c a'>2 <c b'>4
  }
  \alternative {
    { <f a> f,-. r }
    { <f' a> f,-. r }
  }
  \repeat volta 2 {
    c'' c,-. r

    c' c,-. r
    <c d f> <c d f> <c d f>
    <c c'>4. r
    << {
      f4 f f
      f f f
      g g g
    } \\ {
      a8 c a c a c
      a c a c a c
      b c b c b c
    } >>

    <e, c'>2 <f c'>4
    <b d>2.~
    <b d>2 <b, b'>4
    <c a'>2 <c b'>4
  }
  \alternative {
    { <f a> f,-. r }
    { \partial 2 <f' a> f,-. }
  } \bar "|."
}