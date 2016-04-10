vb = \relative c {
  \voiceconsts
  \clef "treble"

  r4 <f a d> r <g b d>
  r <f a d> <a d f> <d f a>
  r <a e' g a>\arpeggio r <a d f a>\arpeggio
  r a(-. <a h>-. <a cis>)-.

  r <f a d> r <g b d>
  r <f a d>\arpeggio <a h f'>\arpeggio <d f a>\arpeggio
  r <c e a>2 <d e gis>4
  r << a'2 \\ { cis,4( e) } >> r

  a8.( b16 a4~ a8 b d b)
  a4.( f8 d2)
  e8.( f16 e4~ e8 g4 f8)
  e4( a2.)

  a8.( b16 a4~ a8 b d b)
  a4. a8( h4.) h8(
  c)( dis e a~ a gis c h)
  a2( a,4) r

  r <d, g? b?> r <c g' b>
  r <c f a> r <d f a>
  r <b d g> r <a cis g'>
  r <a d f>2 <a d f>4
  r <ces f> <ces f as> r

  r <a! c! f> <c f a> r
  r <b e> <b e c'>\arpeggio r
  r <h f' gis> r <c f a>
  r <c e b'!> r <c g'! b>
  r <c f a> r <d f a>

  r <b d g> r <a cis g'>
  r <a d f>2 <a d f>4
  r <ces f> <ces f as> r
  r <a! c! f> <c f a> r

  r <b e> <b e c'>\arpeggio r
  << {
    f'1~
    f4 b,( f' e)
  } \\ {
    a,2 b4 c
    b1
  } >>
  << {
    f'~
    f~
    f4
  } \\ {
    a,2( g4 a
    g) g( b a)
    a
  } >> r <a f'> r
  <a f'> r r2
  r <a cis g'>8-- r r4
  r2 <a d f>8-- r r4

  r2 <a d fis>8---> r r4
  r4 <g d' g>8-- r r2
  r r4 \clef "bass" <f a d>
  << { d'2( cis) } \\ <e, a>1 >> \clef "treble" \bar "||"

  r4 <f a d> r <g b d>
  r <f a d> <a d f> <d f a>
  r <a e' g a>\arpeggio r <a d f a>\arpeggio
  r a(-. <a h>-. <a cis>)-.

  r <f a d> r <g b d>
  r <f a d>\arpeggio <a h f'>\arpeggio <d f a>\arpeggio
  r <c e a>2 <d e gis>4
  r << a'2 \\ { cis,4( e) } >> r

  a8.( b16 a4~ a8 b d b)
  a4.( f8 d2)
  e8.( f16 e4~ e8 g?4 f8)
  e4( a2.)

  r4 <f, a d> r <fis c' d>
  r <g b d> r <h d e>
  <a d f?> r r2
  r4 <g cis>2. \clef "bass"

  << {
    d'1~
    d
  } \\ {
    fis,2 a
    g f!4( e)
  } >>
  << {
    d'1~
    d
  } \\ {
    <fis, a>2 <a c>
    <g b?>4 g <e g>4.( <fis a>8)
  } >>
  <fis a d>1\fermata \bar "|."
}