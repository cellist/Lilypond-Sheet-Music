vc = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    r8 <f a c> r <f a c>
    r <e b' c> r <e b' c>
    r <a c f> r <a c f>
    r <c es a> r <c es a>
    r <b d g> r <b des g>
    r <b e? a> r <b e g>
    r <a c f> r <f as d?>

    r <g b e> r <e b' d>
    r <f a c> r <f a c>
    r <e b' c> r <e b' c>
    r <f a c> r <f a c>
    r <a d fis> r <a d fis>
    r <b d g> r <b des g>
    r <b e a> r <b e g>
    r <a c f?> r <f a>

    r <f as d?> r <e g> \boxa
    r <f a! c> r <f a c>
    r <e b' c> r <e b' c>
    r <f a c f> r <a c f>
    r <a c es a> r <a c es a>
    r <b d g> r <b des g>
    r <b e? a> r <b c e>
    r <a c f> r <f as d?>

    r <g b e> r <e b' d>
    r <f a c> r <f a c>
    r <e b' c> r <e b' c>
    r <f a c> r <a c f>
    r <fis a d fis> r <fis a d fis>
    r <g b d g> r <b des g>
    r <e, c' e> r <e b' c e>
    r <f? a c f?>[ <a c f a> <c f a c>]
    <f a c f>4 r \boxb

    r8 <g, c e> r <a es' fis a>
    r <g d' g> r <g h e!>
    r <h f'? g> r <d f h>
    r <e g c> r <e, g c>
    r <g c e> r <a e' fis a>
    r <g d' g> r <g h e!>
    r <h f'? g> r <d f h>
    r <e g c> r <e, g c>

    r <f' as c> r <f as des>
    r <e g c> r c
    r <f as c> r <f as des>
    r <e g c> r <e, g c>
    r <f as c> r <f as des>
    r <e g c> r <f as des>
    r <e g c> r <f as des>
  }
  \alternative {
    { r <e g c> r4\fermata \boxc r8 <e g> r <f as> | r <des ges des'> r <des ges> | r <des f> r <cis e> | r <a dis a'> r <a d> | r <a cis> r <a c fis> | r <gis h> r <g b>~ | <g b>2~ | <g b>4 r }
    { r8 <e' g c> r4\fermata }
  }

  r8 <c e> r <b e>
  r <a f'> r <a c f>
  r <a c e> r <c es>
  r <c d a'> r <h d g>
  r <h d f> r <d f>
  r <d as' d> r <f as d>
  r4 <g b? g'>~->
  <g b g'> r

  r8 <f a? c> r <f a c>
  r <e? b' c> r <e b' c>
  r <a c f> r <a c f>
  r <c es a> r <c es a>
  r <b d g> r <b des g>
  r <b e a> r <b e g>
  r <a c f> r <f as d?>

  r <g b e> r <e b' d> \boxd
  r <f a c> r <f a c>
  r <e b' c> r <e b' c>
  r <f a c> r <f c' f>
  r <a d fis> r <a d fis>
  r <g d' g> r <g d' g>
  r <g' b g'> r <g b f'?>

  r <g b e> r <f b d>
  r <c g' c> r <c g' b>
  r <c f a> r <d f d'>
  r <c f c'> r <as d f>
  r <g c f g> r <g c f g>
  r <g b e g> r <g b e g>
  << { a? <e' g a> d <f a d> } \\ { a,4 d } >>

  << { c8 <g' b c> f, <c' f> } \\ { c4 f, } >>
  << { a8 <c f a> r <a c f> } \\ a2 >>
  << { g8 <b e g> r <b e> } \\ { g4.~ g16 f } >>
  << { f8 <a c f> r f } \\ f2 >>
  r8 <des' f b> r <des f b>
  r <c f a> r <a c f>
  r <f b des> r <f b des>

  r <f a c> r <c f a>
  r <as des f> r <as des f>
  r <as des f> r <as des f>
  r <g des' f> r <g des' f>
  r <f a?>[-. <a c>-. <c f>]-.
  <f a>[-. <c a'>-. <f c'>-. <a f'>]-.
  <c a'>-. r r4
  <a c a'>2
  <a, c f>\fermata \bar "|."
}