vc= \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f2.
    r4 d( c)
    f2.
    r4 c( b)
    a2.
    r4 g'( f)
    e2 r4

    f2 r4
    b,2 r4
    c2 r4
    c2.~
    c
    f
    r4 d( c)
    f2.

    r4 c( b)
    a2 d4
    b2 g4
    c2 c4
    f,-. \memo f'4. c8
    d2~ d8 a
    b2 h4

    c2.
    f2~\< f8 fis
    g2~ g8 gis
    a2~ a8 g!\!
    f?( a) d(\> c a f)
    e2.\fermata\!

    f
    r4 d( c)
    f2.
    r4 c( b)
    a2.
    r4 g'( f)
    e2 r4
    f2 r4

    b,2 r4
    c2 r4
    c2.~
    c
    f
    r4 d( c)
    f2.

    r4 c( b)
    a2 d4
    b2 g4
    c2 c4
    
  }
  \alternative {
    { f,-. r2 }
    { f4-. r e'-. }
  }
  f-. r2 \bar "|."
}