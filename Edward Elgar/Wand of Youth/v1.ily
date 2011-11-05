va = \relative c'' {
  \voiceconsts
  \clef "treble"

  g4\p h4.( e8)
  dis4 e4.( h8)
  c\prall h c4. d?8
  h\prall a h2

  e4(\pp d g,)
  g \times 2/3 { fis8( g a) } g4
  c8( a) fis8.(\trill e16) fis8.( g16)
  g2~ g8 r

  g4--\f h4.( e8)
  dis4-- e4.( h8)
  c\prall h c4.( d?8)
  h\prall a-- h2\>

  e4\!\mf d( g,)
  g \times 2/3 { fis8( g a) } g4
  c8 a fis8._\dim e16 fis8. g16
  g2~\p g8 r

  \repeat volta 2 {
    h4-.\p h( c8 h)
    a( g) a2
    fis'4-. a,( h8 a)
    g( fis g4) h--\f

    e g fis8-- e--
    c4. c8-- d[( c])
    h4. h8--_\dim c[( h])
    a4. c8-- h[( fis])

    g-- a-- h4(\< c)
    dis->\!\f e-> e,\p
    a8(-> fis) dis8.(\trill cis16) dis8.( e16)
  }
  \alternative {
    { e2~ e8 r }
    { e4-. h'2~\pp^\ple }
  }

  h4 a8[( g]) fis( e)
  dis4( e) g(~
  g8 fis) fis8.(\trill e16) fis8.(\fermata e16)
  e2~\fermata e8 r\fermata \bar "|." 
}