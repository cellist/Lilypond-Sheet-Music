va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 8 r16 h\mp\cresc
    h4. r16 cis cis4. r16 d
    d4 h'( ais4.)\mf\> r8
    h4.(\mp a!8) g4 fis~
    fis e~ e8. fis16 d8.( e16)
    cis4.( h8)\< h4. \breathe h'8\!

    a4.( g8) fis4.( a8)
    g4.( fis8) e2 \breathe
    fis8(\> e d cis h cis d) d
    e( d4\trill cis8)\! d2\p\< \breathe
    a'\!\mf h8(\> a g fis)
    e2 d\!\mp \breathe
    d\< cis

    h\! ais4 \breathe fis'~
    fis e2\> d4
    cis4.( h8)\! a?4.\mp \breathe cis8
    d(\< cis h a) gis\! cis( h a)
    a(\> gis4.\trill fis)\!
  }
  r8
  \repeat volta 2 {
    a'4.(\mp fis8)\< e2

    fis4.(\! d8) cis2 \breathe
    g'?4(\> fis e d)\!
    g8( a) fis( g) e[\prall \breathe a,]\< d4
    r8\! h e4~ e8 cis fis4~
    fis8 d g2 \breathe a8.( h16)\>
    e,2 d\!\p\< \breathe

    dis4.\!\mf r16 e e8.( fis16 g8. a16)
    fis4.( e8) e4. r16 a
    a8. g16 g8.\> fis16 fis4. r16 fis\!
    fis8. e16 e8. d?16 d4. r16 e
    e8.( d16 cis8. h16) ais4. r16 fis'

    g4(\> fis e d\!
    c4.\mp h8 ais4) \breathe h8.( cis16)
    d4 d16( cis8.\trill h4.) r16 fis'
    g4(\p fis e d

    c4.\< h8 ais4)\! \breathe h8.(\mp cis16)
  }
  \alternative {
    { d4 d16( cis8.\trill h2) }
    { d4\> d16( cis8.\trill h2)\fermata\!\p }
  } \bar "|."
}