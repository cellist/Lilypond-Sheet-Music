va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \partial 4 c4\upbow\mf
  \repeat volta 2 {
    c1~
    c8 b( c d c) c( b c~
    c1~
    c8) g( a b a) a( g a~
    a1~
    a8) f( g a f) f( d f~
    f1~
    f2) r4 c'
    c1~

    c8 b( c d c) c( b c~
    c1~
    c8) g( a b a) a( g a~
    a1~
    a8) f( g a f) f4-. f8~
    f1~
    f2 r8 f\upbow\f f f
    g g g g a4 a(

    f) f4. f8\upbow f f
    g g g g a4 a
    f2~ f8 f f f
    f f f f g4 g(
    es) es4. es8\upbow es es
    e! e e e g4 g
    c2 r4 c\mf
    c1~

    c8 b( c d c) c( b c~
    c1~
    c8) g( a b a) a( g a~
    a1~
    a8) f( g a \tuplet 3/2 2 { f4) f f }
    f1~
  }
  \alternative {
    { f2 r4 c' }
    { f,2 r }
  } \bar "|."
}