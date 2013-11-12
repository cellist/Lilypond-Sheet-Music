vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    c4~\p c
    f( c)
    g8( gis a g)
    f4 r8 fis
    g g g r
    c4~\f c

    f( c)
    g8( gis a g)
    f4( g8 g
    c g c4) 
  }
  \repeat volta 2 {
    \mark \markup \box "A"
    g2\p
    g

    g
    e'8( d c4)
    a(\pp a8 a)
    g4( g8 g)
    f4( f8 fis)
    r g g4 \bar "||" \mark \markup \box "B"

    c\f c
    f( c)
    g8( gis a g)
    f4( g8 g)
    c2
    c

    c
    c
    c4--\> c--
    c-- c--\!
  }
  \alternative {
    c2\p
    c\p\fermata
  } \bar "|."
}