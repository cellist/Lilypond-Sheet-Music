vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    b4 b' d
    c a f
    b es, f
    b, b' r
    a2.
    b

    c
    d
    des
    c4( b) a
    b8[ r c r c,] r

    f4-! a( b)
    a-! a( b)
    b( a) r
  }

  \repeat volta 2 {
    r d?( c)
    h2 r4
    r b!( as)
    g2 r4
    r g( f)
    e2.

    f4 f, f'
    f4. es?8 d c
    b4 b' d
    c a? f
    b es, f
    b, b' r

    d2.
    es4 a,( b)
    es,8[ r f r f,] r
    b4 d'( es)
    d-. d( es)
    es( d) r
  }
}