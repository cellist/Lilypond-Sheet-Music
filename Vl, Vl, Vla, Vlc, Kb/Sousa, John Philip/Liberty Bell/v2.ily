vb = \relative c' {
  \voiceconsts
  \clef "treble"

  f4(\ff e8) d4( cis8)
  c!4( h8) b4( a8)
  g a b a4 g8
  c4 r8 r4.
  \repeat volta 2 {
    <a f'>8\mp r <a f'> <a f'> r <a f'>
    <a f'> r <a f'> <a f'> r <a f'>

    <b g'>\< r <b g'> <b g'> r <b g'>\!
    <b g'>\f r <b g'> <b g'> r <b g'>\p
    <b e> r <b e> <b e> r <b e>
    <b e> r <b e> <b e> r <b e>
    <a f'>\< r <a f'> <a f'> r <a f'>\!
    <a f'>\f r <a f'> <a f'> r <a f'>\p

    <a f'> r <a f'> <a f'> r <a f'>
    <a f'> r <a f'> <a f'> r <a f'>
    <g f'>\< r <g f'> <g f'> r <g f'>\!
    <g f'>\f r <g f'> <g f'> r <g f'>\ff
    <g e'> r <g e'> <g e'> r <g e'>
    <g f'> r <g f'> <g f'> r <g f'>

    <g e'> r <g f'> <g e'> r <g f'>
  }
  \alternative {
    { <g e'>4 r8 <b g'>4 r8 }
    { <g e'>4 r8 <e' g>4. }
  }

  \repeat volta 2 {
    <f a>8 r <f a> <f a> r <f a>
    <f a> r <f a> <f a> r <f a>
    <b, g'> r <b g'> <e b'> r <e b'>

    <f a> r <f a> <f a> r <f a>
    <e b'> r <e b'> <e b'> r <e b'>
    <f a> r <f a> <f d'> r <f d'>
    <e c'> r <e c'> <f h> r <f h>
    <e c'> r <e c'> <e c'> r <e c'>\p
    f r f f r f

    <e a>\cresc r <e a> <e a> r <e a>
    <d a'> r <d a'> <d g> r <d g>
    <cis a'>\f r <cis a'> <cis a'> r <cis a'>
    <b g'> r <b g'> <b g'> r <b g'>
    <a f'> r <c? a'> <c a'> r <a f'>
    <b e> r <b g'> <b e> r <b g'>
  }
  \alternative {
    { <a f'>4 <a f'>8 <a f'> r4 }
    { <a f'> <a f'>8 <a f'> r4 }
  } \key b \major

  <b d>8\p r <b d> <b es>\cresc r <b es>
  <b e> r <b e> <b f'> r <b f'>
  <b f'>\f r <b f'> <b f'> r <b e>
  <b f'> r <b f'> <b f'> r <b f'>

  <b d>\p r <b d> <b es?>\cresc r <b es>
  <b e> r <b e> <b f'> r <b f'>
  <c f>\f r <c f> <c f> r <h f'>
  <c f> r <c f> <c f> r <c f>
  <a f'> r <a f'> <as f'> r <as f'>
  <a! f'> r <a f'> <a f'> r <a f'>

  <b f'> r <b f'> <b e> r <b e>
  <b f'> r <b f'> <b f'> r <b f'>
  <a f'> r <a f'> <a f'> r <a f'>
  <b e> r <b e> <b e> r <b e>
  <a f'>\> r <a f'> <b es?> r <b es>
  <a es'> r <a es'> <a es'> r <a es'>\!

  <b d>\p r <b d> <b es>\cresc r <b es>
  <b e> r <b e> <b f'> r <b f'>
  <b f'>\f r <b f'> <b f'> r <b e>
  <b f'> r <b f'> <b f'> r <b f'>
  <b d>\p r <b d> <b es?>\cresc r <b es>
  <b e> r <b e> <b f'> r <b f'>

  <c f>\f r <c f> <c f> r <h f'>
  <c f> r <c f> <c f> r <c f>
  <a f'> r < a f'> <gis f'> r <gis f'>
  <a f'> r <a f'> <a f'> r <a f'>
  <b f'> r <b f'> <b e> r <b e>
  <b f'> r <b f'> <b f'> r <b f'>

  <g? g'?> r <g g'> <g g'> r <g g'>
  <b f'> r <b f'> <a f'> r <a f'>
  <b f'> r <b f'> <b f'> r <b f'>
  <b f'>4 r8 r4.
  \repeat volta 2 {
    r4 <es a>8-.\ff <es a>-. <es a>-. <es a>-.
    <d g>4 r8 r4.
    r4 <es a>8-. <es a>-. <es a>-. <es a>-.

    <d g>4 r8 r4.
    r4 <es a>8-. <es a>-. <es a>-. <es a>-.
    <d g>4 <d g>8 g4 g8
    <fis a>4-> r8 <fis a>4-> r8
    <fis a>4-> r8 r4.
    r4 es'8-. es-. d-. c-.
    b r4 r4.
    r4 es8-. es-. d-. c-.

    b r4 r4.
    r4 es8-. es-. d-. c-.
    b4 b8 b4 b8
    a4-> r8 a4-> r8
    a4-> r8 r4.
    r r4 b,8->

    a4-> c8-> f-> r4
    r4. r4 b,8->
    a4-> c8-> f-> r4 \ritb
    cis'2.\p\<
    d
    es
    es8\!\ff r4 es,4. \atem

    <d b'>8\f r <d b'> <es b'> r <es b'>
    <e b'> r <e b'> <f b> r <f b>
    <f b> r <f b> <f b> r <e b'>
    <f b> r <f b> <f b> r <f b>
    <d b'> r <d b'> <es? b'> r <es b'>
    <e b'> r <e b'> <f b> r <f b>

    <f c'> r <f c'> <f c'> r <f h>
    <f c'> r <f c'> <f c'> r <f c'>
    <f c'> r <f c'> <f h> r <f h>
    <f c'>4( f8) e4( f8)
    <f b?> r <f b> <e b'> r <e b'>
    <f b>4( f8) e4( f8)

    <f a> r <f a> <f a> r <f a>
    <e b'> r <e b'> <e b'> r <e b'>
    <f a> r c' b r b
    a r a <e a> r <e a>
    <d b'> r <d b'> <es b'> r <es b'>
    <e b'> r <e b'> <f b> r <f b>

    <f b> r <f b> <f b> r <e b'>
    <f b> r <f b> <f b> r <f b>
    <d b'> r <d b'> <es? b'> r <es b'>
    <e b'> r <e b'> <f b> r <f b>
    <f c'> r <f c'> <f c'> r <f h>
    <f c'> r <f c'> <f c'> r <f c'>

    <f c'> r <f c'> <f h> r <f h>
    <f c'>4( f8) e4( f8)
    <f b?> r <f b> <e b'> r <e b'>
    <f b>4 f8 e4 f8
    <es! b'> r <es b'> <es b'> r <es b'>

    <d b'> r <d b'>  <es b'> r <es b'>
    <d b'> r <d b'> <d b'> r <d b'>
  }
  \alternative {
    { <d b'>4 r8 r4. }
    { <d b'>8 r <d b'> <d b'> r <d b'> }
  }
  <d b'>4 r8 <d b'>4-> r8 \bar "|."
}