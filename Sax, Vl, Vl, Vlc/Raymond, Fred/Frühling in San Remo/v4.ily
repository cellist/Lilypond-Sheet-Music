vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c4(\mf e) g
    c( d4.) h8
    e,4( g) d'~
    d2 c8 d
    c2 h8 c
    h2 a8 g
    g2.~
    g

    d4( f) a
    d( c4.) a8
    g4( d) g~
    g f g
    a\< h c
    g a h\!
    c2\f cis4
    d(\> g,2)

    c,4(\!\f e) g
    c( d4.) c8
    c4( gis) c
    c,( e) gis
    a( f) d
    f( a) f
    e2.(
    a,)

    d2 d4
    a'2 as4
    g?2.
    c,4( e) g\ff
    a a \tuplet 3/2 4 { as8 as as }
    g4 g8 g g4
    c2.\fermata
  }
}