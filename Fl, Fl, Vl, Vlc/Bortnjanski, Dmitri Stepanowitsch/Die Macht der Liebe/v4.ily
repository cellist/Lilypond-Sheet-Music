vd = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 c4\mp
    c2 c4\<
    c2 e4\!
    f( g) g,\>
    c c\! \breathe c
    f2 a4
    c2 c,4

    h2-> c4\>
    g2 \breathe h4\!
    c2 c4\<
    c2 e4\!
    f( g) g,\>
    c c\! \breathe c
    f2\cresc a4

    c2 c,4
    f2-> f8 fis
    g2\fermata \breathe g4\mf
    f?2\cresc g4
    e2 g4
    c,(-> d) e8 f
    g2 g4 \breathe

    a->\f e-> f->
    c2-> c4
    f( e) d
    g2.(\dim
    g,)
    c~
    \partial 2 c2\fermata\p
  }
}