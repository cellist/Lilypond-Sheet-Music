vb = \relative c' {
  \voiceconsts

  r4 c\f a
  r f2~
  f2.~\!
  f
  r4\! c'\f a
  c2 f,4
  c'2.~\>
  c
  
  \repeat volta 2 {
    f4\!\f c\> a
    f2.\!
    a\mf
    f\<
    a4 c f\!

    c\f\> f, c'
  }
  \alternative {
    { c\!\mf a c | c\< f, a\! }
    { c2.\mf | a }
  }

  \repeat volta 2 {
    r4 f2\f
    a2.
    r4 c2
    f2.
    c\mf
    c
  }
  \alternative {
    { f, | c' }
    { f, | a }
  }

  \repeat volta 2 {
    c2\f c4
    c f, c'
    a2 f4\>
    c' a f\!
    f2\mf f4
    a2 f4
  }
  \alternative {
    { c' f, c' | c2. }
    { c4 f, c' | a2. }
  } \bar "||"

  r4 c\f a
  r f2~
  f2.~\>
  f
  r4\! c'\f a
  c2 f,4
  c'2.~\>
  c
  r4\! c a
  c2 f,4
  r c' a
  r c2
  f4\> c a\!

  f2\mf a4\<
  c c c\!
  a2.\f \bar "|."
}