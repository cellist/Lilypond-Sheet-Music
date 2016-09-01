vb = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \partial 4 f8\mf e
  \repeat volta 2 {
    f4 c f e
    f2 e4 \breathe es8 es
    d4 d d c
  }
  \alternative {
    { c2 r4 f8 e? }
    { c4 r a'4. f8 }
  }

  a4 f e e
  f2 \breathe a4. f8
  f4 f e h
  h2. \breathe e8 e \time 2/4
  d4 a \time 4/4

  d cis d2 \breathe
  c!4 c d e
  f f f( e) \breathe
  f4. f8 f4 a

  g ges f( es) \breathe
  d4. e!8 f4 d
  d( des) c2
  c2. \bar "|."
}