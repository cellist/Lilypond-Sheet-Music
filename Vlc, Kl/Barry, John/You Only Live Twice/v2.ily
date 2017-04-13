vb = \relative c'' {
  \voiceconsts
  \clef "treble"
  
  << { f8 e16( f e8) d16( e d4) c } \\ a1 >>
  << { es'8 d16( es d8) c16( d c4) b } \\ g1 >>
  << { f8 e!16( f e8) d16( e d4) c } \\ a1 >>
  
  << { es'8 d16( es d8) c16( d c4) b } \\ g1 >>
  <a c>1~
  <a c>
  
  \repeat volta 2 {
    <c f a>2 \tuplet 3/2 2 { <f a d>4 < f a c> <c f a> }
    <c es g>2. <c es f>4
    <b des g>2. <b des a'>4

    <a c>2. r4
    << { b2 \tuplet 3/2 2 { c4 des f } } \\ { <f, as>2 <f as> } >>
    << { g'4. c,8 \tuplet 3/2 2 { b'4 as b } } \\ { <b, e>4. r8 <des f>2 } >>

    << {
      c'1~
      c2. r4
    } \\ {
      <e, g>1
      r8. <des fis>16 <des fis>8 <des fis> <d g>4 <d g>
    } >>
    <c f! a?>2 \tuplet 3/2 2 { <f a d>4 <f a c> <c f a> }
    <c es g>2. <c es f>4

    <b des g>2. <b des a'>4
    <a c>2. r4
    << { b2 \tuplet 3/2 2 { c4 des f } } \\ { <f, as>2 <f as> } >>
    
    << { g'4. c,8 \tuplet 3/2 2 { b'4 g as } } \\ { <b, e>4. r8 <des f>2 } >>
    << {
      f1~
      f2. r4
    } \\ {
      r8. <a,! c>16 <a c>8 <a c> <g d'!>4 <g d'>
      r8. <a c>16 <a c>8 <a c> <g d'>4 <g d'>
    } >>

    r << { des'' \tuplet 3/2 2 { es des b } } \\ <f as>2. >>
    << { c'4 c ~ c4. c8 } \\ { <e,! g>4 <e g>2 <e g>4 } >>
    <e ges b> <b es ges>2 <es ges b>4
    << { c'2. r4 } \\ { <e,! g!> <e g>2 <e g>4 } >>

    r << { des' \tuplet 3/2 2 { es des b } } \\ <f as>2. >>
    << { c'4 c2 g8( c) } \\ { <e,! g>4 <e g>2 e4 } >>
    <f as des>  <f as des>2 <f as b>4
    <g b e!>2. r4

    <c, f a?>2 \tuplet 3/2 2 { <f a d?>4 <f a c> <c f a> }
    <c es g>2. <c es f>4
    <b des g>2. <b des a'>4
    <a c>2. r4

    << { b2 \tuplet 3/2 2 { c4 des f } } \\ { <f, as>2 <f as> } >>
    << { g'4. c,8 \tuplet 3/2 2 { b'4 g as } } \\ { <b, e>4. r8 <des f>2 } >>
  }
  \alternative {
    { << {
      f1~
      f2. r4
    } \\ {
      r8. <a,! c>16 <a c>8 <a c> <b d!>4 <b d>
      r8. <a c>16 <a c>8 <a c> <b d>4 <b d>
    } >> }
    { << {
      f'1(
      <g, f'>)
    } \\ {
      <a c>
      e'8 d16( e d8) c16( d c4) b
    } >> }
  }
  << {
    f''1~
    f2.
  } \\ {
    <f, a c>1~
    <f a c>2.
  } >> r4 \bar "|."
}