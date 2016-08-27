va = \relative c' {
  \voiceconsts
  \clef "treble"

  R1*4
  \repeat volta 2 {
    R1*9

    << {
      h8 d e fis~ fis4 s
      h,8 d e h~ h4 s
    } \\ {
      h s h8 d e fis~
      fis4 s h,8 d e h
    } >>
    <cis e>2 <cis e>

    <d fis>2. r4
    << { h8 d fis g a4 h } \\ { h, s h8 d e fis } >>
    << { e fis e d( e) fis e d } \\ { h4 s d4 s } >>

    <cis e> <cis e>~ <cis e>8 <cis e>8 <h d> <cis e>16 <d fis>
    <cis e>4 <cis e>2 r4
  } \boxa
  <a d>4 <a d> <a d> <a e'>8 <a cis>
  << { cis[ d] } \\ h4 >> <h d> r <h e>8 <h cis>

  << { cis[ d] } \\ h4 >> <h d>2 <h e>8 <h cis>(
  <a cis>) d4. r4 r8 a
  <a d>4 <a d> <a d> <a e'>8 <a cis>

  << { cis[ d] } \\ h4 >> <h d> r <h e>8 <h cis>
  << { cis[ d] } \\ h4 >> <h d>2 <h e>8 <h cis>(
  <a cis>) <a d>4. r2

  <h d>4 <h d>2 <h e>8 <h cis>(
  <a cis>) <a d>4. r2
  R1 \boxb
  << { c8( f) e[( f)] d( f) } \\ { c4 c b } >>

  <a c>2 <a c>8 r
  << { c f g[ e] d f } \\ { c4 c b } >>
  <a c>2~ <a c>8 r
  << { c8( f) e[( f)] d( f) } \\ { c4 c b } >>

  <a c>2 <a c>8 r \time 4/4
  << { c f g e d[ f] } \\ { c4 c d } >> <cis e> \boxc
  <d fis>1~
  <d fis>2. r4
  
  <a d>4 <a d> <a d> <a e'>8 <a cis>
  << { cis[ d] } \\ h4 >> <h d>2 <h e>8 <h cis>
  << { cis[ d] } \\ h4 >> <h d>4 r <h e>8 <h cis>(
  
  <a cis>) a4. r4 r8 a
  <a d>4 <a d> <a d> <a e'>8 <a cis>
  << { cis[ d] } \\ h4 >> <h d>2 <h e>8 <h cis>

  << { cis[ d] } \\ h4 >> <h d>4 r <h e>8 <h cis>(
  <a cis>) <a d>4. r2
  <h d>4 <h d>2 <h e>8 <h cis>(
  
  <a cis>) <a d>4. r2
  <h d>4 <h d>2 <h e>8 <h cis>(  
  <a cis>) <a d>4. r2
  
  <h d>4 <h d>2 <h e>8 <h cis>(  
  <a cis>) <a d>4. r2
  R1*2
  <a d>1\fermata \bar "|."
}