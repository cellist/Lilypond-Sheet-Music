vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 4 r4
  \repeat volta 2 {
    r <f a>^\pizz\mp r <f a>
    r <g b> r g
    r <f a> r <f a>
    r <g b> r g
    r <f a> r <f a>
    r <g b> d2
    r4 c r8. d16 d'8.[ f,16]

    r8. c16 c'8.[ e,16] r8. c16 b'4
    r <f a> r <f a>
    r <g b> r g
    r <f a> r <f a>
    r <g b> r g
    r <f a> r <f a>
    r <g b> d2
    r4 c r d

    r c r8 c\upbow^\arco\mf c c
    f f f f e4 e(
    c) c4. c8\upbow c c
    f f f f e4 e
    c2~ c8 c c c
    des des des des es4 es(

    c) c4. c8\upbow c c
    c c c c f4 f
    r8. f16(\downbow b4 g) r
    r <f a>^\pizz\mp r <f a>
    r <g b> r g
    r <f a> r <f a>
    r <g b> r g
    r <f a> r <f a>
    
    r <g b> d2
    r4 c r d?
  }
  \alternative {
    { r c r2 }
    { r4 r8. f16~ f4 r }
  } \bar "|."
}