vb = \relative c'' {
  \voiceconsts
  \clef "treble"

  << d2 \\ { <f, b>4 <f b> } >> <f c'> <f c' f>
  << es'2 \\ { <es, b'>4 <es b'> } >> <f b es>8 d' <b, b'> <d f>
  << g2 \\ { <b, es>4 g16 b es8 } >> <b f'>8 b' <b, f'> d
  <f, c'>4 <f b d> << f'2 \\ { <b, es>4 <b d> } >>
  
  \repeat volta 2 {
    <b es> <b es> <b d> f16 b f'8
    <b, es>4 <b es> <b f'> f16 b f'8
    <b, es>4 <es g> b8. <f' b>16~ <f b>4

    <g b>8. <es g>16~ <es g>4 <c f c'> f,16 a c f
    <b, es>4 <b es> b f16 b f'8
    <b, es>4 <b es> <b f'> f16 b d f

    <b, es>4 r16 f' f8 <f b>4 d
    <es as> <es as> <f a> c16 f c' f,
    <f b>4 <f b> <c f> <f c'>8 <g b>~
    <g b>4 <d g>16 <b es>8.~ <b es>8 g16 b es g b8

    <b, d f>4 d8 <g b>~ <g b>4 <g b>
    <f a> f,16 a c8 f f c f,
    <g b es>4 <b es> <b f'> <b d>
    <g' b> <f g> <b, es> <b es>

    <es g c> <d f b> <c es g> <d g>8 c(
    <c f a>4) f,16 a c f f8 c16 f g a c f,
    <f b>4 <f b> <c f> <f c'>8 <g b>~
    <g b>4 <d g> <g, b es>8 g16 b es g b8

    <b, d f>4 d8 <g b>~ <g b>4 <g b>
    <f a> f,16 a c8 f f c f,
    <g b es>4 <b es> <b f'> <b d>
    <g' b> <f g> <b, es> <b es>

    <es g c> <d f b> <c es g> <c es f>
    <b es> g16 b es8 <f, b d>2
  }
  \alternative {
    {
      << d'' \\ { <f, b>4 <f b> } >> <f c'> <f c' f>
      << es'2 \\ { <es, b'>4 <es b'> } >> <f b es>8 d' <b, b'> <d f>
      << g2 \\ { <b, es>4 g16 b es8 } >> <b f'>8 b' <b, f'> d
      
      <f, c'>4 <f b d> <g b es>4 <f b f'>
    }
    { es'2 f }
  }
  <g b>4 <f g> <b, es>2
  <es g c>4 <d f b> <c es g> <c es f>
  <b es> f16 b es8 <f, b d>2\fermata \bar "|."
}