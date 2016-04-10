vb = \relative c'' {
  \voiceconsts
  \clef "treble"

  r2
  \repeat volta 2 {
    \repeat unfold 4 <d g>8
    \repeat unfold 4 <h e>
    \repeat unfold 4 <e, a>
    \repeat unfold 4 <g c>    
    \repeat unfold 4 <d' g>
    \repeat unfold 4 <h e>
    
    \repeat unfold 4 <fis h>
    <fis h> <fis h> <h d> <h d>
    \repeat unfold 4 <g c>
    \repeat unfold 4 <e a>
    \repeat unfold 4 <g h>
    <fis h> <fis h> <h d> <h d>
    \repeat unfold 4 <e, c'>
    <fis a> <fis a> <h, fis'> <h d>
    
    << { g''4. e16 d } \\ { h8 h h h } >>
    << { g'4. e16 d } \\ { e,8 e e e } >>
    << { g'4. e16 d } \\ { c8 c c c } >>
  }
  \alternative {
    { << g'4 \\ { d8 d } >> r4 }
    { << { g4 f } \\ { d8 c h c } >> }
  }
  << {
    e d e fis!~
    fis g4 d8~
    d4 g,8 h~
    h d4.
  } \\ {
    c2
    h
    e,
    fis4 g
  } >>
  << {
    e'8 d e fis~
    fis fis4 d8~
    <d g>4.
  } \\ {
    c2
    d
    s4.
  } >> e16 d
  e8 d c e
  << {
    e d e fis~
    fis g4 d8~
    d4 g,8 h~
    h d4.
  } \\ {
    c2
    h
    e,
    fis4 g
  } >>

  << {
    cis8 d e e~
    e fis4 fis8~
    fis2~
    fis4
  } \\ {
    cis2
    a
    d8 d c? c
    h h
  } >> a g
  \repeat unfold 4 <d' g>
  \repeat unfold 4 <h e>
  \repeat unfold 4 <e, a>
  \repeat unfold 4 <g c>
  
  \repeat unfold 4 <d' g>
  \repeat unfold 4 <h e>
  \repeat unfold 4 <fis h>
  <fis h> <fis h> <h d> <h d>
  \repeat unfold 4 <g c>
  \repeat unfold 4 <e a>
  <g h> r <a c> r
  <g h>4. r8
  
  \repeat unfold 4 <g c>
  \repeat unfold 4 <e a>
  <g h> r <a c> r
  <g h> r <e g> r
  \repeat unfold 4 <e a>
  \repeat unfold 3 <fis h> r
  r4 d'(
  <h d>2)\fermata \bar "|."
}