vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 c8(\f h)
    c4 g( e')
    h( c) e
    g e( c')
    g( e) r
    g8\mp fis g a h g
    c h c g e c

    g' fis g d h g
    c4 c,
  }
  \repeat volta 2 {
    \partial 4 r
    g''\mf r r
    g8 fis g d h g
    g'4 r r
    g8 fis g e c g

    g'4 g8 g g4
    g8 a g fis g a
    g2.~
    g~
    g~
    g~

    g4 f? d
    h g c8(\f h)
    c4 g( e')
    h( c) e
    g e( c')
    g( e) r
    g8\mf fis g a h g

    c h c g e c
    g' fis g d h g
    << { c4^\fin r\fermata } \\ { s c,_\baf } >>
  }
  \repeat volta 2 {
    \partial 4 a''8. a16
    a4. f8 g a
    c[( b]) b a g f
    c4 c8. c16 c4

    c4( f8) c-. f-. g-.
    b[( a]) a-. f-. g-. a-.
    c[( b]) b-. a-. g-. f-.
    c4 c8. c16 c4
    f,^\daf r
  }
}