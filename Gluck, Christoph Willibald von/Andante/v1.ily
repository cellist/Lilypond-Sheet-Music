va = \relative c''' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    g4(\p e8 f g[ c])
    c2.~
    c4 f8( e d[ e])
    d4( c h)
    c2.~
    c4 f( e)
    d8( f) e4 d8( c)

    c2.
  }
  g'~\mp
  g~
  g8 d e[ d] c h
  h a4 g8 fis4
  d'2.~\<
  d~\!
  d~\mf\<
  d\!

  d2\f e4
  fis2 g4
  d8( e) g,4 a\trill
  g2.~^\rall\> \bar "||"
  g4(\!\p^\atem e8[ f?] g c)
  c2.~

  c4 f8( e d[ e])
  d4( c h)
  c2.~
  c4 f( e)
  d8(\trill_\rit f) e4 d8( c)
  c2. \bar "|."
}