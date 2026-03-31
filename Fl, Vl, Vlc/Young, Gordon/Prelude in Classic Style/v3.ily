vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    <c e>8-.\mf \repeat unfold 5 { <c e>-. }
    \repeat unfold 6 { <c f>-. }
    \repeat unfold 6 { <h f'>-. }
    \repeat unfold 4 { <c e>-. } <h g'>-. <h g'>-.
    
    \repeat unfold 4 a-. <g e'>-. <g e'>-.
    \repeat unfold 4 { <f' a>-. } <e c'>-. <e c'>-.
    \repeat unfold 6 { <d f>-. }
  }
  \alternative {
    { <d h'>-. g, g4 g | g g g | g g g | <g d'> r2 }
    { <d' h'>8-. <g, g'>-. \repeat unfold 4 { <g g'>-. } }
  }
  \repeat unfold 6 { <g g'>-. }
  \repeat unfold 6 { <g g'>-. } \boxa
 
  <c g'>\mf \repeat unfold 5 { <c g'>-. }
  \repeat unfold 6 { <c f>-. }
  \repeat unfold 6 { <h f'>-. }
  \repeat unfold 6 { <h e>-. }
  
  \repeat unfold 6 { as-. }
  \repeat unfold 6 { <as d>-. }
  \repeat unfold 6 { g-. }
  \repeat unfold 6 { <cis g'>-. }
  \repeat tremolo 3 { f-. f,-. }
  \repeat tremolo 3 { g'-. g,-. }
  \repeat tremolo 3 { a'-. a,-. }

  \repeat tremolo 3 { b'-. b,-. }
  \repeat tremolo 3 { h'-. h,-. }
  g-. g-. <h g'>-. <h g'>-. <c e>-. <c e>-.

  <f c'>4 <g d'>2
  <c, g' c>2.\arpeggio \boxb
  <c e>8-.\mf \repeat unfold 5 { <c e>-. }
  \repeat unfold 6 { <c f>-. }
  \repeat unfold 6 { <h f'>-. }
 
  \repeat unfold 4 { <c e>-. } <h g'>-. <h g'>-.  
  \repeat unfold 4 a-. <g e'>-. <g e'>-.
  \repeat unfold 4 { <f' a>-. } <e c'>-. <e c'>-.
  \repeat unfold 6 { <d f>-. }
  <d h'>-. g16 a h8-. g16 a h8-. d

  d c16 h c8-. a16 h \clef "tenor" c8 fis
  fis d16 e fis8-. d16 e fis8-. a-.
  <g, d'>4 r2 \clef "bass"
  \repeat unfold 6 { <c, e>8-. }
  
  \repeat unfold 6 { <c f>-. }
  \repeat unfold 6 { <h f'>-. }
  \repeat unfold 6 { <b e>-. }
  <a g'>-. <a g'>-. \repeat unfold 4 { <a f'>-. }

  <g f'>-. <g f'>-. \repeat unfold 4 { <g e'>-. }
  \repeat unfold 6 { <f' a>-. }
  e-. e-. \repeat unfold 4 c-.
  \repeat unfold 6 { <d a'>-. }
  <d h'>-. g16 a h8-. g16 a h8-. d

  d c16 h c8-. a16 h \clef "tenor" c8-. fis
  fis d16 e fis8-. e16 fis g8-. a-. \clef "bass"

  <g, h>4 r2
  <c, g'>4 r2
  <g fis'>4 r fis'16 a c d \boxc
  h,-. g a h c d e fis g-. d e fis g a h c
  d-. g, a h c d e fis g-. d,-. e fis g a h c
  d-. g, a h c d e fis g2 \boxd

  <f,, h>\fff
  <e c'> \breathe << { f'4( e) } \\ c2 >>
  <g d'>2.\< r4
  <c, c'>1\fermata\! \bar "|."
}