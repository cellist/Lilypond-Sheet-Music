va = \relative c'' {
  \voiceconsts
  \clef "tenor"
  d16\mf cis d e fis8 g\upbow
  d-. d~ d16 e c? a
  g fis g a h8 c\upbow
  d,-.\upbow d~ d16 g( a h)
  \repeat volta 2 {
    d4--_\fop g--
    h,16 ais h d~ d d8 e16
    d c8 g16~ g a8 g16
    h g e d~ d8 r
    h'4-- h--

    d8 d16 fis,~-> fis8 d
    cis4. g'8
    fis4. g16 a
    d4-- g--
    h,16 ais h d~ d d8 e16
    d c8 g16~ g a8 g16
    h g e d~ d h' ais h
    dis4--\< fis8.-- a16\!
    a g fis g~-> g g fis e \clef "bass"

    e d cis d~-> d c a fis
  }
  \alternative {
    { g4~ g16\> g( a h)\! }
    { g8 d'16\f d d8-> d-> }
  }
  \repeat volta 2 {
    r <fis,, c'>-._\mfof r <fis c'>-.
    r <fis c'>-. r <fis c'>-.
    r <h g'>-. r <h g'>-.
    r f-> e-> d->
    r c'-. e,-. es-.
    r h'-. r f'-.

    r c-. e,-. es-.
    r h'-.\p\< g-- gis--\!
    a-.\f d-. fis,-. d'-.
    d,-. d'-. fis,-. d'-.
    g,-. d'-. d,-. d'-.
    g,-. f---> e---> d--->
    c-. g'-. e---> es--->
    d-. g-. h4--
    a8-. e?-. d4--
  }
  \alternative {
    { g8-. d'(\glissando d')-. r }
    { g,,4~ g16 g'(\mp a h) }
  }
  d4-- \clef "tenor" g--
  h,16 ais h d~ d d8 e16
  d c8 g16~ g a?8 g16
  h g e d~ d8 r
  h'4-- h--
  d8-. d16 fis,~ fis8 d

  cis4. g'8
  fis4.\< g16 a\!
  d4--\f g--
  h,16 ais h d~ d d8 e16
  d c8 g16~ g a8 g16
  h g e d~ d h' ais h
  dis4\< fis8. a16\!
  a g fis g~ g g fis e
  e d cis d~ d c a fis

  g8-. r <h g'>->^\pizz r
  \repeat volta 2 {
    \key c \major e,16(_\fop^\arco g c) d e g8 e16~
    e dis e8 f e16 c~
    c h c8 c16-> c8-> c16~->
    c4~ c16 a( c) f(\glissando
    a8) a-.-> a-.-> as-.->
    g8.-> e16 c( d e) c
    h h( g) e~ e g fis dis
    e8-. r <h' g'>4--\downbow\sf

    e,~ e16 e8 gis16~
    gis8 gis gis gis16 a~
    a8 a b16-> b8-> a16~->
    a4. r8
    f'-. f-.-> f-.-> dis-.->
    e8.-> e16 c d e8
    fis,4 h16 h8 g16~
  }
  \alternative {
    { g8 g->\> fis-> f->\! }
    { g8 g16(\> a) h c d e\! }
  }
  \repeat volta 2 {
    d4_\pof \clef "bass" g,~->

    g16 d( h') d,( f) a g f
    e( dis e) g~ g4
    c,16(\p\< dis fis) a\! g\f e( g c)
    c8_\pof h16 h~ h ais h8
    f?4~ f16 d?( f h)
    h8 a16 a~ a gis a8
    e4~ e16 g,( c e)
    d4 g~

    g16 d( h') d,( f) a g f
    e( dis e) \clef "tenor" g~g e' g8
    f4~ f16 a, c f(\glissando
    a8)-. a-.-> a-.-> g-.->
    g8.-> e16 c d e8
    c4 d16-> d8 c16~
  }
  \alternative {
    { c8 g16(\< a) h c d e \! }
    { c4\< <e, c'>8-.->\upbow\! r }
  } \bar "|."
}