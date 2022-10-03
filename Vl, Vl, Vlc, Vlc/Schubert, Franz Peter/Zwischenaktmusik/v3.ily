vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g2~\pp
    g
    g~
    g
    g(\<
    a)\!\>
    a\!
    a4( g)
    g2~
    g

    g~
    g
    g(\<
    c,4.)\!\> e8(\!
    d4 c)
    h2
  }

  \repeat volta 2 {
    f'8(\mf g f g)
    f( g f g)
    e( g e g)
    e( a e a)

    h,(\cresc e c e)
    h(-4 e dis a')-4
    gis2~\f\>
    gis\fermata \breathe
    a8(\!\p f a f)
    a( f a f)
    f( as f as)
    f( g? f g)
    g,2\<
    c4.\!\fp g'8(~
    g f e d)
    c2
  }
}