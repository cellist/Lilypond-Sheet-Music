va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    d8.\mf c16 b8 a
    g8. d16 g8 a
    b8. b16 c8 cis
    d2
    a'4\f a8(-- a)--
    g4 g8(-- g)--
    <a, fis'>4 <a fis'>8(-- <a fis'>)--
  
    g'4 r
    \repeat tremolo 32 b,64\p
    \repeat tremolo 32 d
    \repeat tremolo 32 g
    <a, fis'>2
    a'4\f a8(-- a)--
    g4 g8(-- g)--
    <a, fis'>4 <a fis'>8(-- <a fis'>)--
    g'4\> \acciaccatura cis8 d4\fermata\! \boxa
  
    R2*2
    d,8.\mf d16 d4~
    d8. d16 es8 es
    \acciaccatura f es8. d16 d4~
    d8. d16 es8 d
    \acciaccatura es d8. c16 c4~
  
    c8. c16 d8 c
    \acciaccatura d c8. b16 b4
    r8.\< d,16 b'8 c\!
    \acciaccatura b d8.\f d16 d4~
    d8. d16 es8 es
    \acciaccatura f \tuplet 3/2 4 { es d cis } d4~
    d8. d16 es8 d
    \acciaccatura es \tuplet 3/2 4 { d c? h } c4
  
    \tuplet 3/2 4 { c8 d c } b!8 <fis a>
    g4 \acciaccatura cis8 d\p d \boxb
    \tuplet 3/2 4 { d e d } cis d
    \acciaccatura g h8. h16 h8 h
    \tuplet 3/2 4 { h a h } c? h
    a8. c16 c8 h
  
    \acciaccatura c \tuplet 3/2 4 { h a a } a g
    \acciaccatura a \tuplet 3/2 4 { g fis fis } fis e
    \acciaccatura fis \tuplet 3/2 4 { e d e } d c\<
    h4 \acciaccatura cis8 d\!\f d
    \tuplet 3/2 4 { d e d } cis d
    \acciaccatura g h8. h16 h8 h
  
    \tuplet 3/2 4 { h a h } c h
    a8. c16 c8 h
    \acciaccatura c \tuplet 3/2 4 { h a a } a g
    \acciaccatura a \tuplet 3/2 4 { g fis fis } fis e
    \acciaccatura fis \tuplet 3/2 4 { e d e } d fis
    g r <d, h' g'> r
  }
}