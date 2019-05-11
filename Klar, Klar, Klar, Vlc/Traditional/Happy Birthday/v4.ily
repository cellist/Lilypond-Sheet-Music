vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 f8. f16
    g4 f <b, d>
    <f c'>2 f'8. f16
    g4 f <a, es'>
    <b d>2 f'8. f16

    <d f>4 <d f> <b d>8. <b d>16
    <f c'>4 <g b> <c es>8. <c es>16
    <b f'>4 <c es> <f, a es'>
    <b d>2.\fermata
  }
}