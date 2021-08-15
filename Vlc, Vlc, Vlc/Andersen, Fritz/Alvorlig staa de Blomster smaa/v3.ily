vc = \relative c {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 8 r8
    c4. g'8
    as as g es16( f)
    g8 f es d
    f4( es8) r
    r d es r

    r f g r
    b a g fis
    fis4 g8 r
    f!4 c
    e2
    as4 es!
    g2
    c4 g8 g

    g4 r
    as4. es8
    g4 r8 f
    g4 es8 fis
    g4. g8
    es4 f?8 d
  }
  \alternative {
    { es4 \breathe }
    { <es, es'> }
  } \bar "|."
}