va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    d2\mp d4
    f2 g4
    b,2 f4
    g b2
    g' g4
    b2 g4
    f2 c4

    d f2
    es\< g4
    b2\! b,4
    b2 f4
    g b2
    d\> c4
    d2\! g4

    f2 d4
    c2.\mp
    d
  }

  \repeat volta 2 {
    b'~\p
    b
    g~
    g
    es\<
    c~\!\mp
    c
    c4( b a)
    es'2.\mf

    d4( c b)
    f'2.
    g4 f2~
    f2.~_\subp
    f2 g4
    b2.
    a( \dcsr
    f)
  }
}