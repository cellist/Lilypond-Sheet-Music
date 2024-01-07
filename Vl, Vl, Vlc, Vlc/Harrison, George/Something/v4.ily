vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  r8 a\f c16[ b a] r dis,,4->\f g->
  \repeat volta 2 {
    c,4.\mf\downbow c8 c4. c8
    h'?4. h8 h4. h8
    c,4. c8 c4 c

    d'?8\< f f g a a c f,
    d---.\! d d4 c8---. c c4
    h8\f g g a h a g r
  }
  \alternative {
    {
      a'-.\ff a-. a-. a-. as-. as-. as-. as-.
      g-. g-. g-. g-. fis'-. fis-. fis4 |
      f,!2\f dis,4->\mp g->
    }
    { a'8-.\ff a-. a-. a-. as-. as-. as-. as-. }
  }

  g-. g-. g-. g-. fis'-. fis-. fis4
  f,!2\f dis,4->\mp g-> \key a \major
  a8-.\f a-. a-. a-. a-. a-. a-. a-.

  \repeat volta 2 {
    a-.\mf a-. a-. a-. a-. a-. a-. a-.
    a-. a-. a-. a-. a-. a-. a-. a-.
    d'4\cresc a g d \ralb
    a'8\ff gis g fis f e f e
  }
  a,4-.\f r r2 \bar "|."
}