vb = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 4 d4(\p \bar "||"
  g g fis e8 d
  c2 h4) r
  e( e d d
  d2) r4 h'(\mp

  e e d c8 h
  e,4 fis g2)
  e4( c c2
  h) r \bar "||" \mark \markup \box "A"

  h'4(\mp a g2~
  g\> fis4)\! r
  h(\p a g2~
  g\> fis4)\! d(\p

  g g fis e8 d
  c2 h4) r
  e( c c2
  d) r \bar "||" \mark \markup \box "B"

  h'4(\p a g2~
  g fis4) r
  h( a g2~
  g\> fis4)\! d(\p

  g g fis e8 d
  c2 h4) r
  e( c c2
  h) r \mark \markup \box "C"

  \repeat volta 2 {
    r1
    r2 r4 \times 2/3 { g'8( b d }
    d4.)-> b8(\< g4)-> b->\!
    c1->\f

    r1
    r2 r4 \times 2/3 { as8( c es }
    es4.)-> c8(\< as4)-> c->\!
  }
  \alternative {
    { a?1->\ff }
    { a?2->\ff r \bar "||" \mark \markup \box "D" }
  }

  h4(\mp a g2~
  g\> fis4)\! r
  h(\p a g2~
  g\> fis4)\! d(\p

  g g fis e8 d
  c2 h4) r
  e'(\< e e e\!
  dis2.)\f\> h4(\!\p

  e e d c8 h
  e,4 fis g dis)
  e(^\rit c c2\>
  h1)\!\pp\fermata \bar "|."
}