va = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    g2 e'8( c)
    c( h) h4 h
    h( f') e16 d c h
    c8( e) g,4 r
    c( h) a
    d4.( c8) h4
    c h a
    g2 r4
  }
  
  \repeat volta 2 {
    g4. f'8( e) d
    d( e) c4 c
    g4. f'8( e) d
    c( e) d4 r
    g,2 e'8( c)
    c( h) h4 h
    h( f') e16( d) c h

    c8( e) g,4 r
    f'8-. e-. d-. c-. h-. a-.
    g4.( f8) e4
    f'8-. e-. d-. c-. h-. a-.
    g4.( f8) e4
    \tuplet 3/2 4 { a8( h) c } e,4 d\trill
    c2 r4
  }
}