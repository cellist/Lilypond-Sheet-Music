vd = \relative c'' {
  \voiceconsts
  \clef "bass"

  R1*2
  as4-.\ff as2 as4
  g r g,-> r \mark \markup \box "A" 
  \repeat volta 2 {
    c\mf g'-. g,-. g'-.
    c,-. g'-. e-. g-.

    g-. h-. g,-. g'-.
    c,-. g8\ff a~ a\> g a h\!
    c4\mf g'-. g,-. g'-.
    c,-. g'-. g-. cis,--
    d2 a4-- d--

    g,-. a'8\ff g~ g\> f e d\!
    c4\mf g'-. g,-. g'-.
    c,-. g'-. e-. g-.
    g-. h-. g,-. g'-.
    c,-. g--\< c-- b--\!

    a\ff c'-. as,-- as--
    g-- g'-. a,?-. a'-.
    d,-- d-- g,-- g--
  }
  \alternative {
    { c h'?8\> a g f e d\! }

    { c'4-. g-- c,-. r }
  } \key g \major \mark \markup \box "B"
  \repeat volta 2 {
    a-.\mp fis'?-. d-. fis-.
    g,-. g'-. h,-. g'-.
    a,-. fis'-. d-. fis-.
    g,-. g'-. h,-. g'-.

    c,-. d-. c-. d-.
    h-. d-. b-. d-.
    a-. fis'-. a,-. e'-.
    d-. a-.\f d,-. r
    a'-.\mp fis'-. d-. fis-.

    g,-. g'-. h,?-. g'-.
    a,-. fis'-. d-. fis-.
    g,-. g'-. h,-. f'--\p
    c-- c-- cis-- cis--
    d-- d-- es2--

    d4-. g-. d-. fis?-.
  }
  \alternative {
    { g, r r2 }
    { g'4 r g,->\mf r }
  } \bar "||" \key c \major \mark \markup \box "C"
  c-. g'-. g,-. g'-.
  c,-. g'-. e-. g-.

  g-. h-. g,-. g'-.
  c,-. g8\ff a~ a\> g a h\!
  c4-.\mf g'-. g,-. g'-.
  c,-. g'-. g-. cis,-.
  d2 a4-- d--

  g,-. a'8\ff g~ g\> f e d\!
  c?4-.\mf g'-. g,-. g'-.
  c,-. g'-. e-. g-.
  g-. h-. g,-. g'-.
  c,-. g--\< c-- b--\!

  a\ff c'-. as,-- as--
  g-- g'-. a,?-. a'-.
  d,-- d-- g-- g--
  c-. r c,-. r \bar "||" \key f \major \mark \markup \box "D"
  f,\ff f2 a4

  c8 a f a c4 c
  e'( es d des
  c) des,-> c-> r \mark \markup \box "E"
  \repeat volta 2 {
    f,-.\mp a'-. a-. c,-.
    f,-. f'-. f-. c-.

    f,-. a'-. a-. c,-.
    g(\f fis g) c\mp
    g-. g'-. g-. c,-.
    g(\f fis g) c\mp
    g-. g'-. g-. e,-.

    f-. a'-. a-. c,-.
    f,-. a'-. a-. c,-.
    f,-. f'-. f-. c-.
    e,-.\< a'-. a-. a,-.\!
    d,-.\mf a''-. a-. c,-.

    b-. b'-. b-. h,-.
    c-. d'-. c-. r
    c,-. b'?-. c,-. c'-.
  }
  \alternative {
    { f,-- r r c-. }
    { f-- c-- f,-- r }
  } \mark \markup \box "F"
  \repeat volta 2 {
    b-.\f g'-. g,-. g'-.
    b,-. g'-. g,( gis
    a) a'-. c,-. a'-.
    f, a'-. f,( fis

    g) g'-. c,-. g'-.
    g,-. g'-. c,-. e,-.
    f-. a'-. f,-. as'-.
    f,-. a'?-. a-. r
    b,-. g'-. g,-. g'-.

    b,-. g'-. g,( gis
    a) a'-. c,-. a'-.
    f,-. a'-. c,-. a'-.
    d,,-. fis'-. fis,-. fis'-.

    g,-. g'-. h,-. gis'-.
    c,-. a'-. c,-. g'?-.
  }
  \alternative {
    { f?-- e-- d-- c-- }
    { f-- r f,-^ r }
  } \bar "|."
}