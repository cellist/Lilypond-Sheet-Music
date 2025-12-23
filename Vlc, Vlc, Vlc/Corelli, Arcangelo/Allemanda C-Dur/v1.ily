va = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    g4.\mf g8 a4. a8
    g4 g f4.-2 g16( f)
    e4. g8 a( d,) d4
    c2 d
    e fis

    g4.\f d8 e d c h
    a4 h8. c16 a2
    h e\p
    f? e4 a~
    a g~ g8 a f4~

    f8\< g e4 a,8 h c4\!
    c4.\f h8 c2
  }

  \repeat volta 2 {
    g\mf gis
    a h
    c4.(\f a8) f'4 e~

    e d e4. e8-1
    \tuplet 3/2 4 {
      f8(\p g f) e([ f e]) d( e d) c([ d c])
      b( c b) a([ b a])
    } gis\< e'( d c)\!
    h!2\f\> a

    es'4.(\!\p c8) b4. b8\upbow
    c4 d e!4. e8
    f4 g a4. g8
    a g f e d4 e
    d2 c4.( e8)\f

    f g a c, h g c4~
    c4. h8 c2\fermata
  }
}