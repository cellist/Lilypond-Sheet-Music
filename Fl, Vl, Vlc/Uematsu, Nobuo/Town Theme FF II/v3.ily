vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 3 {
    \partial 4 r4
    g2\mp fis
    e dis
    c d
    g d
    g fis

    e dis
    c d!
    g \fine g,\parenthesize\fermata \bar "||" \key b \major
    es' f
    b, g'
    c, d

    g g,
    es' f
    b, g'
    es \rall f
    \partial 2. d d'4\fermata
  }
}