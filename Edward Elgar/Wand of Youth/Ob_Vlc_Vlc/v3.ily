vc = \relative c {
  \voiceconsts
  \clef "bass"

  e4\p g( e)
  h'8 a g4( e)
  a d,( fis)
  g4. a8 h4

  c(\pp h h,)
  a( d e)
  a, d( d,)
  g-. d'-. g-.

  e--\f g-- e--
  h'8 a g4 e
  a d, fis
  g4.\> a8 h4\!

  c,\mf h( h')
  a( d, e)
  a, d(_\dim d,)
  g-.\p d'-. g-.

  \repeat volta 2 {
    e-. r r
    e-. e-. fis8-. e-.
    dis-. cis-. dis4-. h-.
    e-. e-. r

    g\f e g
    a a, a'
    a( g)_\dim g
    g fis8 e dis4

    e8-- fis--\< g4 a
    h-> cis->\! r
    fis,,(\p h) h
  }
  \alternative {
    { e,-. h'-. e-. }
    { e,-. r g-.\pp^\ple }
  }

  a2 a4
  h( c?) g
  a h2\fermata
  e,~\fermata e8 r\fermata \bar "|."
}