vb = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    es2.(_\pifo f8 g f4 es b es
    f2. g4 g1) \breathe
    g2.( as8 b as4 g f es
    f2. g4 b,1) \breathe
    c2.( d8 es es4 b d es

    b'2. as4 g1) \breathe
    f2.( g8 as g4 es b es
    f2. es4 es1)^\coda
  }
  d2.\mp b4 f'2. d8 f
  g2. d4 d2. \breathe c4
  b2. c8 d c1

  d2. es8 f c1 \breathe
  d2.\mf b4 f'2. d8 f
  g2. d4 d2. \breathe c4
  b2.\> c8 d c2. b4\!
  b1\p^\dcac \breathe b\<
  d f\! \bar "||"

  b4->\f^\coda as-> g-> f-> es-> <d d'>-> <c c'>-> <b b'>-> \breathe
  <as as'>-> <as as'>-> <as as'>-> <as as'>-> es'1 \bar "|."
}