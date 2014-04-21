va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    \partial 4 f8[\mp\< \grace { d16[ f] } d8]
    c4. d8 f g
    a4\! c b8\> a
    g a c[ a] g[ \grace { f16[ g] } f8]
    d4.\! r8 f[ \grace { d16[ f] } d8]

    c4.\< d8 f g
    a a c4\! b8[ \grace { a16[ b] } a8]
    g8. a16 g8\> f d d32 f16.
    f4.\! r8 a\mf\< c

    d\! e d4\> a8.( c16)\!
    c2\p r4
    R2.
    r4 r f,8[\mp \grace { d16[ f] } d8]

    c4.~\< c8 f( g)
    a4 c\! b8 a
    g8.(\> a16 g8 f) d^\rit d32( f16.)
    f2.\fermata\!\p
  }
}