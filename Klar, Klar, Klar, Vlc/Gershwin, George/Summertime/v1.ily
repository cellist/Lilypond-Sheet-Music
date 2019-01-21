va = \relative c'' {
  \voiceconsts

  R1*5
  \repeat volta 2 {
    R1
    r2 e4(\mf\< c)
    e1~\!
    e4\dim d8.( c16 d8. e16\< c4
    a2 e~\!

    e)\> \grace cis'8 d4-- c--\!
    d8 d~ d2.
    r4 c8( a c a c4
    h1~
    h2) r8 e4(-> c8)-.

    e\< e4 e8 e2~\!\>
    e4 d8.(\! c16 d8. e16 c4
    a2 e~\>
    e) r4\! e(
    g) e8( g) a\< c4.

    e8(\! d4.) c2
    a1~
    a4 r r2
    R1
    e4(~->^\solo\mf e16\cresc fis gis a) fis( gis a h) gis( a h c) \bar "||"

    \appoggiatura dis8 e->\f c r a r8. e16-. dis'8-> e~
    e4 r d!8.(--  dis16-. \tuplet 3/2 8 { d16)-> dis( d } c8-.
    \tuplet 3/2 4 { a\( e\) c-. } dis e~ e2)
    r8 dis'--( \tuplet 3/2 4 { e\( a\) e-. } es16-- dis c a e'-- dis c a)

    d!8( d4-. d8~ d2)
    r8 a( \tuplet 3/2 4 { c h a c[ h a] c h a }
    h2) h,16(\< c dis fis d'!8->\! \tuplet 3/2 8 { c16\> d c) }
    h2 \grace dis8\! e(-- e4-.\< c8-.

    e) a(~ a2~\! a8\> g16 f
    e8)-. r\! \tuplet 3/2 4 { d(-- c a } d16 c a c d dis e c)
    a\((\< as) as( g) g( fis) fis( f) e2~\!
    e\) r4 e8.(\p f32 fis)

    g16(-- e f! g) a?(-- f g a) h(-- g a h) c(-- a h c)
    e8^\ruba d~ d16 c h a c2
    \grace { e,16 fis gis } a1(
  }

  \grace c8 a1)~
  a~ \time 5/4
  a2 a16-- h-- c-- f( e) c-- a-- e(-- fis4)\fermata \bar "|."
}