vc = \relative c' {
  \voiceconsts
  \clef "tenor"

  r4 f2\espressivo^\arco\pp
  r4 \repeat tremolo 16 e32
  r4 f2\espressivo
  r4 e2\espressivo

  r4 f2\espressivo
  r4 e2\espressivo
  r4 f2\espressivo
  r4 \repeat tremolo 16 e32

  r4 f2\espressivo
  r4 \repeat tremolo 16 e32
  r4 f2\espressivo
  r4 e2\espressivo
  
  \set Staff.midiInstrument = \mipz
  b4^\pizz d d
  f, c' c
  b d d
  f, c' c

  \set Staff.midiInstrument = \miba
  e2.(\>^\lega
  a)
  g,~\!
  g~

  g
  r4 es'2\espressivo\p
  r4 d2\espressivo
  r4 b2\espressivo
  
  r4 c2\espressivo
  r4 a2\espressivo
  r4 es'2\espressivo
  r4 es2\espressivo
  
  r4 d2\espressivo
  r4 es2\espressivo
  r4 es2\espressivo
  r4 d2\espressivo
  
  r4 e?2\espressivo
  r4 f2\espressivo
  r4 e2\espressivo
  r4 a2\espressivo

  r4 c,4( d) \rit
  b2.\<
  f\fermata\!-> \bar "||"
  r4 f'2\espressivo\pp \atef
  r4 \repeat tremolo 16 e32
  r4 f2\espressivo
  r4 e2\espressivo
  
  r4 f2\espressivo
  r4 e2\espressivo
  r4 f2\espressivo
  r4 \repeat tremolo 16 e32
  
  r4 f2\espressivo\mp
  r4 \repeat tremolo 16 e32
  r4 f2\espressivo
  r4 e2\espressivo

  \set Staff.midiInstrument = \mipz
  b4^\pizz\pp d d
  f, c' c
  b d d
  f, c' c

  \set Staff.midiInstrument = \miba
  e2.(^\lega
  a)
  g,~
  g~

  g
  r4 es'2\espressivo
  r4 d2\espressivo
  r4 b2\espressivo
  
  r4 c2\espressivo
  r4 a2\espressivo
  r4 es'2\espressivo
  r4 es2\espressivo
  
  r4 d2\espressivo
  r4 es2\espressivo
  r4 es2\espressivo
  r4 d2\espressivo
  
  r4 f2\espressivo
  r4 es2\espressivo\mp
  r4 es2\espressivo
  r4 es2\espressivo \rit

  r4 c(\dim d)
  b2.
  f\fermata\ppp \bar "|."
}