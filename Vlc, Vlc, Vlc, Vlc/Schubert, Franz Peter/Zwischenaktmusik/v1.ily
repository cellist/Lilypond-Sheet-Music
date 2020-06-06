va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    e4(-.\pp e8-. e)-.
    c4(-. c)-.
    c8( h c d)
    g,2
    e'4(-.\< e8-. e)-.
    a,4(-.\! a)-.
    a8(\! d4 cis8)
    d4( e8 f)
    e4(-. e8-. e)-.
    c?4(-. c)-.

    c8( h c d)
    g,2
    e'4\< h8(-. h)-.
    c(\!\> g' e c)\!
    c( h) h( a)
    g2
  }

  \repeat volta 2 {
    f'4(-.\f f8-. f)-.
    e4( d)
    e(-. e8-. e)-.
    d4( c)

    h(\cresc d8 c)
    h4( a)
    e'2~\f\>
    e\fermata\! \breathe
    es4\pp es8(-. es)-.
    c4(-. c)-.
    d(-. d8-. d)-.
    h4(-. h)-.
    e?\< h8(-. h)-.
    c(\!\fp g' e c)
    a4( h)
    c2
  }
}