vc = \relative c, {
  \voiceconsts
  \clef "bass"

  \partial 4 r4
  \repeat volta 2 {
    f\mf a'-. a-.
    f, a'-. a-.
    c,, e'-. e-.
    f, a'-. a-.

    f, a'-. a-.
    f, a'-. a-.
    c,, e'-. e-.
  }
  \alternative {
    { f, a'-. a-. }
    { f, a'-. r }
  }
  
  \repeat volta 2 {
    f, a'-. a-.
    g, b'-. b-.
    c,, e'-. e-.
    f, a'-. a-.

    f, a'-. a-.
    g, b'-. b-.
    c,, e'-. e-.
  }
  \alternative {
    { f, a'-. a-. }
    { <f, a> r }
  } \bar "|."
}