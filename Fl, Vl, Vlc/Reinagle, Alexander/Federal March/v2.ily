vb = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 8 r8
    <d b'>2\parenthesize\f <c f>
    <b f'>8. g'16 es8. f16 es4. r8
    <g es'>4.\upbow f8\upbow g8. f16 es8. d16
    c4.( d16 es) d2
    d4..\p es16 d8. f16 f8. b16
    
    b4( a8.) es16 d4 r
    d d d2
    d'8.( es16) c8.( d16) b4 b8.( c16)
    d8.( b16) es8.( c16) d8. b16 g'8. es16

    d8. b16 es8. c16 d( b8.) a8.( e16)
    f8. g16 a8. b16 c8. d16 b8. c16
    <f, a>2\f r8. c16\downbow c8.\upbow c16\upbow
    d2 r8. d16\downbow d8.\upbow d16\upbow

    e4 c'8. d16 c4 b
    a f c2
    c4 d f e
    <a, f'>2 r4.
  }
  
  \repeat volta 2 {
    r8
    <a f'>2 << { g'4 r } \\ { c,4..( d16) } >>

    c8. b16 a8. c16 f8. g16 a8. b16
    c8.\p b16 c8. d16 b8. a16 b8.\> c16
    a2\! r
    \tuplet 3/2 4 { c8( es d c b a) b( d c) b( f d) }
    <c f>4 <a f'>8. <a f'>16 <a f'>4. r8

    <d b'>2\f <c f>
    <b f'>8. g'16 es8. f16 d8. a'16 b8. g16
    f4 b8. es,16 d8. es16 f8. g16
    d8. f16 b8. es,16 d8. es16 f8. c16

    \tuplet 3/2 4 { d8( c d) es( f g) } d4 f16( es8.)
    d8. es16 d8. es16 d2
    f4\p b8. es,16 d8. es16 f8. g16
    d8. f16 b8. es,16 d8. es16 f8. c16
    \tuplet 3/2 4 { d8( c d) es( f g) } d4 f8. es16

    d2\f r8. <b d>16 <b d>8. <b d>16
    <b es>2 r8. es16 es8. es16
    f4 f8. g16 b4 a
    g e \tuplet 3/2 4 { f4 c'8\downbow b(\upbow a g) }
    \tuplet 3/2 4 { f( c' d) c( g es) } d4 <c f>
    \partial 2.. <b d>2. r8
  }
}