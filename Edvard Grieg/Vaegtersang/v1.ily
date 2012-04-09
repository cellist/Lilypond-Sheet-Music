va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \partial 4 d4(\p \bar "||"
  g g fis e8 d
  e2 g4) r
  a,( a a a
  h2) r4 h(\mp

  e e d c8 h
  c2 h)
  a4( a a4. g8
  g2) r4 d'(~\mp \bar "||" \mark \markup \box "A"

  d8 e fis4) fis( d)
  h-.\> cis-. d-.\! d(~\p
  d8 e fis d fis4 e8 d)
  h4-.\> cis-. d-.\! d(\p

  g g fis e8 d
  e2 g4) r
  a,( a a4. g8
  g2) r4 d'(~\mp \bar "||" \mark \markup \box "B"

  d8 e fis4) fis( d)
  h-. cis-. d-. d(~\p
  d8 e fis d fis4 e8 d)
  h4-.\> cis-. d-.\! d(\p

  g g fis e8 d
  e2 g4) r
  a,( a a4. g8
  g2) r \mark \markup \box "C"

  \repeat volta 2 {
    r1
    r2 r4 \times 2/3 { b8( d g }
    g4.)-> d8(\< b4)-> d->\!
    f1->\f

    r1
    r2 r4 \times 2/3 { c8( es as }
    as4.)-> es8(\< c4)-> es->\!
  }
  \alternative {
    { d1->\ff }
    { d2->\ff r4 d(~\mp \bar "||" \mark \markup \box "D" }
  }

  d8 e? fis?4) fis( d)
  h4-.\> cis-. d-.\! d(~\p
  d8 e fis d fis4 e8 d)
  h4-.\> cis-. d-.\! d(\p

  g g fis e8 d
  e2 g4) r
  a(\< a c c\!
  h2.)\f\> h,4(\!\p

  e e d c8 h
  c2 h)
  a4(^\rit a a4.\> g8\!
  g1)\pp\fermata \bar "|."
}