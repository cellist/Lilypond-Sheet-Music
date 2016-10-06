va = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 f4(\downbow_\pc
  b d8 f) es4( f8 d)
  b4( c8 a f4.) f8(
  g4 a8 f) g4(\< a8 f
  g\!\> c) c2 r8 f,(\!

  b4\< d8 f)\! es( f) f( d)
  b( d)\> \appoggiatura { c16[ d] } c8( a f4.)\! f8(
  g4 a8\< f) g( b) b( d)\!
  \appoggiatura { c16[ d] } c4(\>  b2)\! d4\mp
  
  \repeat volta 2 {
    d( g8 f) d4( b8\cresc c)
    d4( g8 f) d4. d8\upbow
    d4( e8 f) d4( e8 f)
    g(\f\> a) f2-> f,4(\!
    b\p\< d8 f) es?4( f8 d)\!

    b( d) \appoggiatura { c16[ d] } c8(\> a f4.)\! f8(
    g4 a8\dim f) g4( b8 d)
  }
  \alternative {
    { \appoggiatura { c16[ d] } c4(\pp b~ b8) r d4\mp }
    { \appoggiatura { c16[ d] } c4(\pp b~ b8) g(\dim b d) }
  }
  \appoggiatura { c16[ d ] } c4( b2) r4
  <d, b'>2.\downbow\ppp \bar "|."
}
