va = \relative c {
  \voiceconsts


  \introa
  \repeat volta 2 {
    f16 e f8 c
    d\upbow e f
    g\downbow f( e)
    f4.\downbow
    c'8\upbow b a
    g\downbow e f
    g16 a b8 a
    g4.
  }
  \repeat volta 2 {
    g4 a8

    b16 a b8 a
    g4 f8
    e16 d c8 g'
    c4 b8
    a16 b c8 a
    g e4\trill
    f8 f,4
  }
  
  \introb
  \repeat volta 2 {
    \partial 4 b'8. c16
    d4. \tuplet 3/2 8 { c16 b a } b4. f8
    a16[ g8. f8 es] f32 es d8. r8 f
    d16[ f8. b8 c] d4 c8 b
    b4 c r b8 c
    d4 \tuplet 3/2 4 { c8 b a } b4. f8
    a g f es f32 es d8. r8 f

    d16[ f8. b8 d] f d c d
  }
  \alternative {
    { \partial 2. b4 \tuplet 3/2 4 { b8 c d } c b }
    { b4 \tuplet 3/2 4 { b8 c d } c8 b r4 }
  }
  \repeat volta 2 {
    f'4 es8 d es32 d c8. c es16
    d8 b g es' d8. es32 d c8 d
    es4. d8 d16 c es d c8 b

    es,4 f r es8. f16
    g4. \tuplet 3/2 8 { f16 es d } es4. b8
    d c b a b32 a g8. r8 b
    g16[ b8. es8 g] b16[ g8. f g16]
  }
  \alternative {
    { es4 \tuplet 3/2 4 { es8 f g } f es r4 }
    { \partial 2. es \tuplet 3/2 4 { es8 f g } f es }
  } \bar "|."
}