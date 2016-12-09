va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  a4\f f c
  a2.~
  a2 c4\mf
  a2.
  a'4\f f c
  g'2.~
  g2 b4\mf
  g2.
  \repeat volta 2 {
    a\f\>
    f4 c a\!
    f'2.\mf\<
    a,4 c f
    a2.\!

    g4\f\> c, g'
  }
  \alternative {
    { a\!\mf f a | g\< c, f\! }
    { a\mf g a | f2. }
  }

  \repeat volta 2 {
    r2 a,4\f
    c2.
    r2 f4
    a2.
    g4\mf b g
    a f a
  }
  \alternative {
    { c, f a | g2. }
    { c,4 a' g | f2. }
  }

  \repeat volta 2 {
    g2\f a4
    g c, a'
    f2 c4\>
    a' f c\!
    a2\mf c4
    f2 c4
  }
  \alternative {
    { g' c, g' | a2. }
    { g4 c, a' | f2. }
  } \bar "||"
  a4\f f c
  a2.~
  a2 c4\mf
  a2.
  a'4\f f c
  g'2.~
  g2 b4\mf
  g2.
  a4 f c
  g'2.

  a4 f c
  f2.
  a4\> f c\!
  a2\mf c4\<
  f a g\!
  f2.\f \bar "|."
}