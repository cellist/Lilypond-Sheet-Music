va = \relative c'' {
  \voiceconsts

  r8 a\mf c16[ b a] r b4->\f h->
  \repeat volta 2 {
    c8\downbow\mf c c c c4 c
    h2 r
    r8 b\upbow b b b c d c

    c4 a2 r4
    d8\< d d d c4 d
    h2\! r
  }
  \alternative {
    {
      a8\ff c16 a d8[ a] c4 a |
      e'8 d16 c d8[ e] c4 a |
      r8 a c16[ b a] r b4->\mp h->
    }
    { a'8\ff c16 a d8[ a] c4 a }
  }

  e'8 d16 c d8[ e] c4 a
  r8 a, c16[ b a] r b4->\mp h-> \key a \major
  a8-.\f a16-. a-. a8-. a16-. a-. a8-. a16-. a-. a8-. a16-. a-.
  
  \repeat volta 2 {
    r4 cis8\f cis cis cis e fis
    cis4 cis r e8 fis
    fis\cresc e d4 g fis \ralb
    R1
  }
  <a, e'>4-.\f r r2 \bar "|."
}