vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d8.\mf c16 b8 a
    g8. d'16 g,8 a
    b8. b16 c8 cis
    d2
    es'4\f es8(-- es)--
    b4 b8(-- b)--

    c4 c8(-- c)--
    <d, b'>4 r
    \repeat tremolo 32 g64\p
    \repeat tremolo 32 b
    \repeat tremolo 32 d
    c2
    es4\p es8(-- es)--
    b4 b8(-- b)--
    c4 c8(-- c)--
    <d, b'>4 r\fermata \boxa

    R2*2
    b'8.\mf b16 b4~
    b8. b16 c8 c
    c8. b16 b4~
    b8. b16 c8 b
    b8. a16 a4~

    a8. a16 b8 a
    a8. g16 g4
    r8.\< b,16 g'8 a\!
    \acciaccatura g b8.\f b16 b4~
    b8. b16 c8 c
    \tuplet 3/2 4 { c b a } b4~
    b8. b16 c8 b
    \tuplet 3/2 4 { b a g } a4

    \tuplet 3/2 4 { a8 b a } g c,
    b4 \acciaccatura ais'8 h\p h \boxb
    \tuplet 3/2 4 { h c h } ais h
    \acciaccatura e g8. g16 g8 g
    \tuplet 3/2 4 { g fis g } a? g
    fis8. a16 a8 g

    \tuplet 3/2 4 { g fis fis } fis e
    \tuplet 3/2 4 { e d d } d c
    \tuplet 3/2 4 { c h c } h a\<
    g4 \acciaccatura ais8 h\!\f h
    \tuplet 3/2 4 { h c h } ais h
    \acciaccatura e, g8. g16 g8 g

    \tuplet 3/2 4 { g fis g } a? g
    fis8. a16 a8 g
    \tuplet 3/2 4 { g fis fis } fis e
    \tuplet 3/2 4 { e d d } d c
    \tuplet 3/2 4 { c h c} h c
    h r <g d' h'> r
  }
}