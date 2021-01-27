va = \relative c' {
  \voiceconsts
 
  
  \repeat volta 2 {
    \partial 16 c16
    c4 r8 g \grace f es d16 c c'8 es
    \grace es d4 r8 d, \grace c h a16 g d''8 f
    \grace f es4. d16 c d c h a g f es d
    es8 c c'4 as8 g16 f \grace f8 es d16 c

    g'8 g, r4 es'' es
    d32( c b?16) b4 c8 des4 des
    c32 b as16 as4 h8 c4 c
    h32( a! g16) g4 es'8 es( fis,) fis( c')
    c( d,?) d( es') es8.\trill d32 c b!8 a
    b16 a g8 g'4 es8.\trill d32 c b8 a

    b16 a g8 g'4 es8.\trill d32 c b8 a
    fis'( g) cis,( d) a( b) fis( g)
    d4 es' \grace es8 d c16 b \grace d8 c b16 a
    fis'8( a) cis,( d) a( b) fis( g)
    d4 c' \grace  c8 b a16 g a8 fis'
    g f!16 es d c b a \grace c8 b a16 g \grace b8 a4\trill

    g8 es' d16 c b a g8 f16 es d c b a
    g8 g' c,[ d] g,4 r8.
  }
  \repeat volta 2 {
    es''16
    es4 r8 b \grace as g f16 es b'8 es
    \grace es d4 r8 b c as16 g f8 c'
    \grace c b4 r8 es es8.[\trill d32 c] b8 as
    g es r4 \clef "tenor" es'2

    ges4. b,8 a ges' f es
    des32 c b8. r4 f'4. b,8
    c a b es des32( c b8.) c4\trill
    b4. des8 des(_\dolc g,?) g( des')
    des es, es des' des8.\trill\f c32 des es8 des
    des c r es_\dolc es( a,) a( es')
    es f, f es' es8.\trill d!32 es f8 es

    es d r f f8. e32 f g8 f
    f( e) r g as des,4 c8
    h16(_\dolc c des8) c h r d d\trill c16 h
    c( d es8) d c r es es\trill d16 c
    d( es f8) es d r f f\trill es16 d
    g8. f32 es d8 c \clef "bass" c h g4~\f
    
    g8 f16 es d8 c g'[ g,] r4
    f''4. d8 es8.\trill d32 es f8 d
    c8. d16 d4\trill c r8 as'
    fis( g) d( es) h( c) fis,( g)
    g,4 \appoggiatura { d''16[ es] } f4 es8 d g4~
    g8. f32 es d8 c \grace c h4 r8 as'

    fis( g) d( es) h( c) fis,( g)
    g,4 f'' es8.\trill d32 es f8 d
    c16 g c d d8.\trill c16 c8 b?16 as g f es d
    es8 c' d,[ f'] es d16 c b as g f
    es8 c' f, g c,4 r8.
  }
}