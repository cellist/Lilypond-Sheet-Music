vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 8 <c g'>8
  \repeat volta 2 {
    <c g'>4 << { f8 g16 a } \\ c,4 >>
    << { g'4. e8 } \\ { c4 c } >>
    << a' \\ { c,8. d16 } >> <e g>4
    << { g4. g8 } \\ { h,16 c d8 h16 c d8 } >>
    << { g4 f8. g16 } \\ { h, c d e f e d8 } >>
    
    <e a> <d g> << { g4~ | g8 c4 h16 a } \\ { e8 d | e4. g8 } >>    
  }
  
  \alternative {
    { << { g f } \\ { e c16 d } >> <e g>8 <c g'> }
    { << { g' f } \\ { e8 c16 d } >> <e g>8 <g c> }
  }
  \repeat volta 2 {
    << { h a16 g a8 d, } \\ { g c,4 h8 } >>
    <e g>4. <c g'>8
    
    << { g' a4 g8 } \\ { h,[ a8. h16 c8] } >>
    <h g'>8. <c a'>16 << { h'8. c16 } \\ { d,8 g} >>
    << { d' a h g16 a } \\ { a4 g8 e } >>
    << { h'16 a h8 c g } \\ { d4 e } >>
    << g \\ { d8 c } >> <a a'> <h d>
  }
  
  \alternative {
    { <c e>4. <g' c>8 }
    { <c, e g>4.\fermata }
  } \bar "|."
}