vd = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 4 d4(\p \bar "||"
  g g fis e8 d
  c2 e4) r
  c( c d d
  g,2) r4 h'(\mp

  e e d c8 h
  c4 a e2)
  c4( a d2
  g,) r \bar "||" \mark \markup \box "A"

  h'(\mp e,~
  e4 \> a d,) r
  h'2(\p e,~
  e4\> a d,)\! d(\p

  g g fis e8 d
  c2 e4) r
  c( a d2
  g,) r \bar "||" \mark \markup \box "B"

  h'(\mp e,~
  e4 a d,) r
  h'2( e,~
  e4\> a d,)\! d(\p

  g g fis e8 d
  c2 e4) r
  c( a d2
  g,) r \mark \markup \box "C"

  \repeat volta 2 {
    g\mf g
    g2. r4
    R1*2

    as2\f as
    as2. r4
    r2 r4 c'->\<
  }
  \alternative {
    { d1->\!\ff }
    { d2->\ff r \bar "||" \mark \markup \box "D" }
  }

  h(\mp e,~
  e4\> a d,)\! r
  h'2(\p e,~
  e4\> a d,)\! d(\p

  g g fis e8 d
  c2 e4) r
  c(\< c a a\!
  h2.)\f\> h'4(\!\p

  e e d c8 h
  c4 a e h)
  c(^\rit a d2\>
  g,1)\!\pp\fermata \bar "|."
}