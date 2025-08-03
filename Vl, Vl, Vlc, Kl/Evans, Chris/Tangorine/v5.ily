ve = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    a2\p c4-. e-.
    d2 d4-. a-.
    g2 h4-. d,-.
    c2 e4 g
    d'2 d4-. a-.
    e-> r8 f'(\> e d c h)\! \boxa
    a2\p c4-. e,-.
    d2 d'4-. a-.
    g2 h4-. d-.
    c2 e4-. g,-.

    a2 c4-. e,-.
    e4. h'8 gis4-.-> h-.
    d2 e4-. e,-.
    a4. e8 a4-. e-. \boxb
    c2_\psub e4-. g-.
    d2 d'4-. a-.
    g2 h4-. d,-.
    c'2 e4-. g,-.
    a2 c4-. e,-.
    d2 d'4-. a-.

    e8-> e-> r4 e2->
    a r
  } \boxc
  g\mf h4-. d,-.
  c'2 e4-. g,-.
  g2 h4-. d,-.
  c2 e4-. g-.
  g2 h4-. d,-.
  c2 e4-. g-.
  d'2 d4-. a-.
  \tuplet 3/2 2 { g\> a g f e d\! } \boxd

  c2\p e4-. g-.
  d2 d'4-. a-.
  g2 g4-. d-.
  c2 c4-. g'-.
  a2 c4-. e,-.
  d2\< d'4-. a-.
  e8->\!\f e-> r4 a2->\mf
  a,->\glissando\f a'8->\sfz r4. \bar "|."
}