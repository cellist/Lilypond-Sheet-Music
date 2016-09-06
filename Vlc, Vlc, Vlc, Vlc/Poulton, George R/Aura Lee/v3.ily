vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    d1\p
    g
    e4( d) c( d)
    d1

    d
    e2 g
    e4( d) c( d)
    d1 \bar "||"

    d2\mp dis
    e d!
    c1
    d

    h'8\mp h4. c8( h4.)
    a4( e) a2\coda
  }
  \alternative {
    { d,,1\p | g \breathe }
  }

  c2\coda c\>
  h d~\!\pp
  d1 \bar "|."
}