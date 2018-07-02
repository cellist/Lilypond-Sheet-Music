vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  R1
  r4 h\downbow\mp r h
  r h r fis'
  \repeat volta 2 {
    r h, r h
    r c r c \time 2/4
    f4 e \time 4/4
    dis2. h4
    h h r g'\upbow \time 2/4
    g a \time 4/4

    h d,? r g\upbow
    r f r f \time 2/4
    e a \time 4/4
    r dis, r h
    r h r g' \time 2/4
    g a \time 4/4
    <g h> d?2 g4
    r f\upbow r <c f>\upbow \time 2/4

    g' a \time 4/4
    r g r g
    r dis\upbow e fis?
    r e r e
    r f\upbow c a
    h h r h\upbow
    a g dis' dis
  }
  \alternative {
    { r c r c | r h\upbow h dis | r h\upbow a h | h8 r4. e4\downbow fis? }
    { r c r4. c8 }
  } \time 5/4
  h4 h dis2. \time 4/4
  e4\dim h8( g h g h g)
  h( g h g h g h g)
  <g e'>1\fermata\pp \bar "|."
}