va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    e8.\p f16 e8-. e-.
    f4 e
    d c
    d8.( e16) f( d) e( c)
    e4(\< d16) h c d\!
    e8.\f f16 e8-. e-.
    f4 e
    d c
    d8.( e16 c8)-. h-.
    d4( c8) r
  }

  \repeat volta 2 {
    g8.\p a16 g8-. g-.
    a8. h16 a8-. a-.
    h8.\< c16 h8-. h-.\!
    c-.\> d-. e4\!
    f8.\pp g16 f8-. f-.
    e8. f16 e8-. e-.
    d8.\< e16 d8-. c-.\!
    c4(\> h)\!
    
    e8.\f f16 e8-. e-.
    f4 e
    d c
    d8.( e16 c8)-. h-.
    c2~
    c~
    c~
    c
    c4\> c
    c c\!
  }
  \alternative {
    { c2 }
    { c\fermata }
  } \bar "|."
}