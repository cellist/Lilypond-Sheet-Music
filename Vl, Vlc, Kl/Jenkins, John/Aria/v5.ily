ve = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    <a a'>2 a'4 fis
    gis a e4. d8
    cis2 h
    a a'
    a4 gis fis h
    e,2. e4

    dis e h2
    e( e,)
  }

  \repeat volta 2 {
    e' h4. cis8
    d?4 e fis2
    cis h4 a
    e1

    e'4. d8 cis4 h
    h' a gis fis
    e2 e,
    a1
  }
  << { cis'2 << a \\ { a4 fis } >> } \\ { a,1 } >>
  << { e''2~ e4 s } \\ { gis, a e4. d8 } >>
  
  << { a'4 e fis gis } \\ { cis,2 h } >>
  << { a'4 e a2 } \\ a,1 >>
  << { e''2 cis4 dis } \\ { a gis fis h } >>
  << { e2 gis,4 h } \\ { e,2. e4 } >>
  << { h'2 h4 fis } \\ { dis e h2 } >>
  << { gis' e } \\ { e e, } >> \bar "||"
  
  << { cis'' a } \\ { a, a'4 fis } >>
  << e'1 \\ { gis,4 a e4. d8 } >>
  << { a'4 e fis gis } \\ { cis,2 h } >>
  << { a' cis } \\ { a,4 e' a2 } >>
  
  << { e' cis4 dis } \\ { a gis fis h } >>
  << { e2 gis,4 h } \\ { e,2. e4 } >>
  << { h'2 h4 fis } \\ { dis e h2 } >>
  << { gis' e } \\ { e e, } >> \bar "||"
  
  << {
    h'' h4. a8~
    a4 e' cis2
  } \\ {
    e, h4. cis8
    d4 e fis2
  } >>
  << { a gis4 a } \\ { cis,2 h4 a } >>
  << h'1\\ { e,,2 e' } >>
  << { h' a4 h } \\ { e,4. d8 cis4 h } >>
  
  << { d' e2 fis4 } \\ { h, a gis fis } >>
  << { h e8 cis h4 e, } \\ { e2 e4 e, } >>
  << { e'2 a } \\ a,1 >> \bar "||"
  << { h'2 h4. a8 } \\ { e2 h4. cis8 } >>
  
  << { a'4 e' cis2 } \\ { d,4 e fis2 } >>
  << { a gis4 a } \\ { cis,2 h4 a } >>
  << { h'2 e, } \\ { e e, } >>
  << { h'' a4 h } \\ { e,4. d8 cis4 h } >>
  
  << { d' e2 cis4 } \\ { h a gis fis } >>
  << { e' cis8 a e2 } \\ { e e, } >>
  << { e' a } \\ a,1 >>
  
  \introb
  \repeat volta 2 {
    a2 h4
    cis2.

    d4 e2
    fis4. e8 d4
    cis2 d4
    e2.
    gis,8 a h2
    <e, e'>2.
  }
  \repeat volta 2 {
    e''2 d4
    cis h2

    a gis4
    fis e2
    d2.
    e
    a4 cis, d
    e e,2
    << <e' a>2.\fermata \\ a,\fermata >>
  }
}