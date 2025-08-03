vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    r4. e8\p c'4-. e,-.
    r4. a8 f'4-. a,-.
    r4. d,8 h'4-. d,-.
    r4. g8 e'4-. g,-.
    r4. a8 f'4-. a,-.
    a-> r r2 \boxa
    r4. e8\p c'4-. e,-.
    r4. a8 f'4-. a,-.
    r4. d,8 h'4-. d,-.

    r4. g8 e'4-. g,-.
    r4. e8 c'4-. e,-.
    r4. h'8 gis4-.-> h-.
    a2 h4-. d,-.
    r4. e8( c' h a as) \boxb
    g?4._\psub g8 e'4-. g,-.
    r4. a8 f'4-. a,-.
    r4. d,8 h'4-. d,-.
    r4. g8 e'4-. g,-.

    r4. e8 c'4-. e,-.
    r4. a8 d4-. a-.
    h8-> h-> r4 e,2->
    r4. e8 a4 r
  } \boxc
  r4. d,8\mf h'4-. d,-.
  r4. g8 c4-. g-.
  r4. d8 h'4-. d,-.
  r4. g8 c4-. g-.
  r4. d8 h'4-. d,-.

  r4. g8 e'4-. g,-.
  r4. a8 c4-. c-.
  \tuplet 3/2 2 { g a g f e d } \boxd
  r4. g8\mp c4-. g-.
  r4. a8 d4-. a-.
  r4. d,8 g4-. d-.
  r4. g8 c4-. g-.
  r4. e8 c'4-. e,-.
  r4. a8\< d4-. a-.

  h8->\!\f h-> r4 e,2->\mf
  a->\f a8->\sfz r4. \bar "|."
}