vb = \relative c'' {
  \voiceconsts
  \clef "alto"

  \repeat volta 2 {
    g8.(\p a16 g8 g)
    a4( g)
    h8( e, e4)
    a4. a8
    c4( h16) g(\< a h)\!
    g8.(\f a16) g8 g

    a4( g)
    h8( e, e4)
    a( e8 d
    f4 e)
  }
  \repeat volta 2 {
    \mark \markup \box "A"
    d2\p
    fis

    f?
    g8( h c4)
    c(\pp c8 c)
    c4( c8 c)
    a4( a8 a
    a4 g) \bar "||" \mark \markup \box "B"

    g8.(\f a16) g8 g
    a4( g)
    h8( e, e4)
    a( g)
    e8.( f16) g8 g
    f8.( e16) f( e) f( d)

    e8.( f16) g8 g
    f8.( e16) f( e) f( d)
    e4--\> e--
    e-- e--\!
  }
  \alternative {
    e2\p
    e\p\fermata
  } \bar "|."
}