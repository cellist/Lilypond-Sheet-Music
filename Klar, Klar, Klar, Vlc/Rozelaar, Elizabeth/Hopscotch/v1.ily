va = \relative c'' {
  \voiceconsts

  g16(\mp a)\< h c~ c d e8-.
  d16( e) fis g~ g a h8-.\!
  a16(\f h a e)-. a( h a) es-. \prit
  d4--\> g8-. g,-.
  \repeat volta 2 {
    e'!16(\!\mf f e g,)-. \atem d'( e d) g,-.

    c( d c g~ g4)
    a16 gis a c~ c d c a
    g!4 g'8-. f-.
    e16( f e g,)-. d'( e d g,)-.
    c( d) e-. f~ f4
    e16( f e) d(~ d e) d c~
  }
  \alternative {
    { c2 }
    { c16 g'( a h c4) }
  } \key f \major
  
  \repeat volta 2 {
    r8 c,,\mf r a
    r a r c
    R2
    r8 g r e'
    r c c4

    a8 f b4
    c c
    r8 a a4
  } \key c \major
  e''16(\p f e g,)-. d'( e d) g,-.
  c( d c g~ g4)
  a16(\mp gis) a c(~ c d) c-. a-.

  g!4_\cpap g'8-. f-.
  e16( f e g,)-. d'( e d g,)-.
  c( d) e f~ f4
  e16(\f f e) d(~ d e) d c~
  c\< g'( a) h-.\! c8-.->\sf r \bar "|."
}