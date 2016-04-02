vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 4 <d g b>4
  \repeat volta 2 {
    <d fis a>4. g8 <a, d fis>4
    <g d' g>2 << g'4 \\ { b,8 c } >>
    <a d a'>2 <d a'>4
    <b d g>2 <b d>4
    <g c g'>2 <c es g>4

    <d g> <c e!> <fis d'>
    << { b <d, a'>4. <c g'>8 } \\ { g' es g4 fis } >>
  }
  \alternative {
    { < h, d g>2 <d g b!>4 }
    { <h d g>2 <es g b!>4 }
  }
  
  \repeat volta 2 {
    << { c'2 b4 } \\ { <c, f?>4. es8 d4 } >>
    <b d f>2.

    << { f'2 f4 } \\ d2. >>
    <c f>2 <d f b>4
    <c f a>2 <d f b>4
    <c f>2 <d f b>4
    <c f a>2 <d f b>4
    <d b' d>2.
    << { <b' d>2 <g c>4 } \\ { g4. f8 es4 } >>

    <d fis a>2 <a e'! a>4
    << { fis'4. g8 a4 } \\ { <a, d>2 <d fis>4 } >>
    <d g b>2 <d g>4
    <c es g>2 <a d fis>4
    <c a'> <a d> <b d e!>
    << { fis'4. e8 } \\ { <a, d>2 } >> <b d>4(

    <a d fis>2) <d g>4
    <c es g>2 <a d fis>4
    <c a'> <a d> <b d e!>
    << { <a fis'>2 <a fis'>4 } \\ { s d2 } >>
  }
  \alternative {
    { <h d g>2 <es g b!>4 }
    { <h d g>2 <d g>4 }
  }
  <c es g>2 <a d fis>4

  <c a'> <a d> <b d e!>
  << { fis'4. e8 <b d>4 } \\ { <a d>2 s4 } >>
  <a d fis>2 <d g>4
  <es g b>2 <a, d fis>4
  <c a'> <a d> <b d e!>
  << { <a fis'>2 <a fis'>4 } \\ { s d2 } >>
  <h d g>2\fermata \bar "|."
}