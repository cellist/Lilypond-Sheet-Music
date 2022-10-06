vc = \relative c' {
  \voiceconsts
  \clef "bass"

  a2\p a
  d,4 g a a
  b1
  a
  a2 c4 c
  d2 c
  a1~
  a
  a2\mp a
  d,4 g a a
  b1
  a

  a2 c4 c
  d2 c
  a1~
  a
  
  \repeat volta 2 {
    R
    r2 \clef "tenor" a'8\mf as g f
  }
  
  \repeat volta 2 {
    \clef "bass" f,16[\mf r f f] r f f r f[ r f f] r f f r

    \repeat unfold 3 { f[ r f f] r f f r f[ r f f] r f f r }
    \repeat unfold 2 { e[ r e e] r e e r e[ r e e] r e e r }
    \repeat unfold 4 { f[ r f f] r f f r f[ r f f] r f f r }
    \repeat unfold 2 { e[ r e e] r e e r e[ r e e] r e e r }
    d1~\p
    d4. d16 e \tuplet 3/2 2 { f4 e d }
    e1~\mp
    e4. e16 f \tuplet 3/2 2 { g4 f e }
    f4.\mf f16\cresc g \tuplet 3/2 2 { a?4 g f }

    g4. g16 a \tuplet 3/2 2 { b4 a g }
    a4. a8 \tuplet 3/2 2 { a4 a a }
    h1~\f
    h
    a2 a
    d,4 g a a
    b?1
    a
    a2 c4 c
    d2 c
    a1~

    a
  }
  a2 a
  d,4 g a a
  b1
  a
  a2 c4 c
  d2 c
  a1~
  a
  d~
  d2 c4 d
  \grace { a16[ g] } a1~
  a2 f4 g

  d1\mf
  d2 c'4 d
  \grace { a16[ g] } a1~
  a2 g4 a
  g1
  c4 d e f
  d,1
  d2 c'4 d
  \grace { a16[ g] } a1~
  a2 g4 a
  g1

  c4 d e f \clef "tenor"
  d1~\p
  d4. d16 e \tuplet 3/2 2 { f4 e d }
  e1~\mp
  e4. e16 f \tuplet 3/2 2 { g4 f e }
  f4.\mf f16\cresc g \tuplet 3/2 2 { a4 g f }

  g4. g16 a \tuplet 3/2 2 { b4 a g }
  a4. a8 \tuplet 3/2 2 { a4 a a }
  h1~\f
  h2.\glissando a,4
  
  \repeat volta 2 {
    \clef "bass" a2 a
    d,4 g a a
    b?1
    a
    a2 c4 c
    
    d2 c
    a1~
    a
  }

  \repeat volta 2 {
    d8\ff d, a' \clef "tenor" d e a, cis e
    f a, d e f d g e
    f e d e f d cis d

    e b? a gis a cis d e
    f e d c! b c d e
    g? c, b' a g c, h c
    f f e f c h c4 \clef "bass"

    f,8 a gis a c h c4
  }

  a2\decresc a
  d,4 g? a a
  b?1
  a
  a2 \rit c4 c
  d2 c\fermata
  a1\p \bar "|."
}