va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    r8 e\mf f2~
    f8 es e2~
    e8 cis d2~
    d8 h c!2(~
    c8 h) h( a) a( gis)

    gis f' f( e) e( d)
    c e d( c) h( a)
    a4(\> gis) r\!
  }

  \repeat volta 2 {
    r8 e'\f a4. g!8
    f4. g8 a4
    r8 d, g4. f8

    e4. f8 g4~
    g f f
    f8 a g f4 e8
    r d4 c h8
    c4 r2
    r8 e\mf f2~
    f8 es e2~

    e8 cis d2~
    d8 h c!2(~
    c8 h) h( a) a( gis)
    f'( e) e( d) d( c)
    f d c4 h\prall
  }
  \alternative {
    { a2 r4 }
    { a2. }
  } \bar "|."
}