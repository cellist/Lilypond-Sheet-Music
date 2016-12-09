vc = \relative c {
  \voiceconsts

  r2 f4\f
  c2 f,4
  c'2.~\>
  c
  r2\! f4\f
  r c2~
  c2.~\>
  c
  
  \repeat volta 2 {
    f4\!\f a\> f
    c2.\!
    f,4\mf c' f,
    c'2.\<
    f4 a f\!

    c2.\f\>
  }
  \alternative {
    { f\!\mf | c\< }
    { f4\!\mf c f | f2. }
  }

  \repeat volta 2 {
    c\f
    f
    a
    c
    c,\mf
    f
  }
  \alternative {
    { c | c}
    { c | f }
  }

  \repeat volta 2 {
    c2\f f4
    c2 f4
    c2 c4\>
    f2 c4\!
    f,2\mf c'4
    c2 c4
  }
  \alternative {
    { c2 c4 | f2. }
    { c2 f4 | f2. }
  } \bar "||"
  r2 f4\f
  c2 f,4

  c'2.~\>
  c
  r2\! f4\f
  r c2~
  c2.~\>
  c
  r2\! f4
  r c2
  r f4
  a2 f4
  c'\> a f\!
  c2\mf f4\<
  a f c\!
  f,2.\f \bar "|."
}