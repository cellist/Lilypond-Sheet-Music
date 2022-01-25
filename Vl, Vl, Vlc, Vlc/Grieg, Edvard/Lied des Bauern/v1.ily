va = \relative c' {
  \voiceconsts

  \partial 4 f4(\p
  b d8 f) es4( f8 d)
  b4( c8 a) f4. f8(
  g4 a8 f)\< g4( a8 f)\!
  g8(\> c) c2\! r8 f,8(

  b4\< d8 f)\! es( f) f( d)
  b(\> d) \appoggiatura { c16[ d] } c8( a f4.)\! f8(
  g4 a8\< f) g( b) b( d)\!

  \appoggiatura { c16[ d]\> } c4( b2)\!\breathe d4\mp

  \repeat volta 2 {
    d( g8 f) d4( b8\cresc c)
    d4( g8 f) d4. d8\upbow\mf
    d4(_\piuc e8 f) d4( e8 f)

    g(\f a) f2->\> f,4(\!
    b\p d8\< f) es4( f8 d)\!
    b( d) \appoggiatura { c16[\> d] } c8( a f4.)\! f8(
    g4) a8(\dim f) g4 b8( d)	    
  }

  \alternative {
    { \appoggiatura { c16[ d] } c4(\pp b4.) r8 d4\upbow\mp }
    { \appoggiatura { c16[ d] } c4(\pp b4.) g8\downbow( b d)\dim }
  }

  \appoggiatura { c16[ d] } c4\upbow( b2) r4
  <b es>2.\ppp r4 \bar "|."
}