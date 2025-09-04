vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 8 r16 h\mp\cresc
    h4. r16 ais ais4. r16 h
    h4 h,( fis'4.)\mf\> r8
    d4.\!\mp d8 e4 fis
    g2 fis4 h,
    fis'2 h,8(\< cis d h)\!

    cis( a? h cis d e fis d)
    g( a h g a g fis e) \breathe
    d(\> cis h a g a h g)
    a( g) a4\! d2\p\< \breathe
    d'8(\!\mf cis h a g\> a h fis)
    g( e) a a,\! d2\mp \breathe

    d8(\< e fis gis a h cis ais)\!
    h( cis d e) fis4 \breathe fis,(
    gis ais\> h) h,
    eis2\! fis\mp
    h,\< cis4\! fis,
    cis'2\> fis,4.\!
  }
  r8
  \repeat volta 2 {
    d''\mp d,( fis d) a'?(\< h cis ais)\!
    h h,( d h) fis'( gis ais fis) \breathe
    h4(\> a! g! fis)\!
    e d a'4. d,8\<
    g4. e8\! a4. fis8
    h4. g8 a( g fis d)

    g(\> e) a a\! d,2\p\< \breathe
    h'4.(\!\mf a8) g4 e
    h' h, e8. d16 d8. cis16
    cis4. r16 d' d8.\> cis16 cis8. h16\!
    ais4. r16 h h8. a16 a8. g16

    g4. g8 fis( gis ais fis)
    h4(\> a! g! fis\!
    e\mp d cis) \breathe h8( e)
    fis4 fis, h8( cis d h)
    h'4(\p a g fis
    e\< d cis)\! \breathe h8(\mp e)
  }
  \alternative {
    { fis4 fis, h2 }
    { fis'4\> fis, h2\fermata\!\p }
  } \bar "|."
}