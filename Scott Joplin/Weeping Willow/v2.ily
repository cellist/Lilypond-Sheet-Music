vb = \relative c' {
  \voiceconsts

  d16\mf cis d e fis8 g\upbow
  d-. d~ d16 e c? a
  g fis g a h8 c\upbow
  d,-.\upbow d~ d r
  \repeat volta 2 {
    h''4--_\fop h--
    g8 g16 <f h>~ <f h>8 <f h>
    g8. e16~ e8 es
    d r r16 g a h
    d4-- g--

    fis?16 eis fis a,~-> a d, fis a
    h g e? cis~ cis a h cis
    d4\glissando d'8-> r
    h4-- h--
    g8 g16 <f h>~ <f h>8 <f h>
    g8. e16~ e8 es
    d-. d-. d-. r
    h'4--\< dis--\!
    e8. ais,16~-> ais4

    h8-. d,-. r c-.
  }
  \alternative {
    { h4~\> h8\! r }
    { h d'16\f d d8-> d-> }
  }
  \repeat volta 2 {
    a,-._\mfof d-. fis,-. d'-.
    d,-. d'-. fis,-. d'-.
    g,-. d'-. d,-. d'-.
    g,-. f-> e-> d->
    c-. g'-. e-. es-.
    d-. g'-. g,-. h-.

    c-. g-. e-. es-.
    d-. g'-.\p\< g,-- gis--\!
    a-.\f <fis c'>-. r <fis c'>-.
    r <fis c'>-. r <fis c'>-.
    r <h g'>-. r <h g'>-.
    r f---> e---> d--->
    r c'-. e,---> es--->
    d-. r <g g'>4--
    r <d' fis>16-> <d fis>8-> h16~
  }
  \alternative {
    { h8 d(\glissando d')-. fis,,-.\upbow }
    { h4. r8 }
  }
  h'4--\mp h--
  g8 g16 h~ h8 h
  g8. e16~ e8 es
  d4 r16 g a h
  d4-- g--
  fis16 eis fis a,~ a d, fis a

  h g e cis~ cis a h cis
  d4\glissando\< d'8->\f r
  h4\f h
  g8 g16 h~ h8 h
  g8. e16~ e8 es
  d-. d-. d r
  h'4\< dis\!
  e8. ais,16~ ais4
  h8 d, r c

  h-. r <d h'>->^\pizz r
  \repeat volta 2 {
    \key c \major e4~_\fop^\arco e16 e8 gis16~
    gis8 gis gis gis16 a~
    a8 a b16-> b8-> a16~->
    a4. r8
    f'-.-> f-.-> f-.-> dis-.->
    e-.-> e,-. r e-.
    r e-. r dis-.
    <g, e'>-. r \clef "tenor" g'4--\downbow\sf

    e16( g c) d e g8 e16~
    e dis e8 f e16 c~
    c h c8 c16-> c8-> c16~->
    c4~ c16 a( c) f(\glissando
    a8)-. a-.-> a-.-> as-.->
    g8.-> e16 c d e8 \clef "bass"
    c4 d16 d8 c16~
  }
  \alternative {
    { c8 g->\> fis-> f->\! }
    { c' r r4 }
  }
  \repeat volta 2 {
    h4(_\pof h,)

    h8-. h-. f'-. r
    r e-. r e-.
    h'4\p\< c8->\!\f r
    f,_\pof f16 f~ f f f8
    f4~ f8 <h, f'>->
    e e16 e~ e e e8
    c4. r8
    h4 h

    h8 h-. f'-. r
    r8. b16~ b4
    a4. r8
    f'-. f-.-> f-.-> dis-.->
    e-> r e,16 f g8
    fis4 f16-> f8 e16~
  }
  \alternative {
    { e8 r r4 }
    { e4\< <g c>8-.->\!\upbow r }
  } \bar "|."
}