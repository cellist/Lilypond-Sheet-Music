va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    g8\f e'4 e8
    e( d) r4
    f,8 d'4 d8
    d( c) r4
    g'8 g8.[ f32 g] a8
    g g8.[ f32 g] a8
    h,( c) f,(\p e)
    h'( c) r4

    g8\f e'4 e8
    e( d) r4
    f,8 d'4 d8
    d( c) r4
    e8 e~ \times 2/3 { e16[ c' a] g fis e }
    d8 d~ \times 2/3 { d16[ h' g] fis e d }
    c8 c~ \times 2/3 { c16[ a' fis] e d c }

    h8 h~ \times 2/3 { h16[ g' d] h a g }
    \times 2/3 { fis[ e d] } c'8-. \times 2/3 { h16[ a g] } g'8
    \times 2/3 { fis,16 e d c'[ h a] h a g g'[ fis e] }
    \times 2/3 { fis e d a'[ g fis] c' h a g[ fis e] }

    \times 2/3 { fis a g fis[ e d] c e d c[ h a] }
    \times 2/3 { h d c h[ a g] fis a g fis[ e d] }
    c'2
    \times 2/3 { h16 d c h[ a g] fis a g e[ d c] }
    \appoggiatura d'8 c2

    h32 d g8 h,16~ h a8 fis'16
    g c c c h fis fis fis
    g c, c c h fis fis fis
    fis4(\p g)
  }

  \repeat volta 2 {
    d8\f h'4 h8
    h16 a gis a h8 h

    h gis16 a h8 h
    h( a) r4
    e'8 e8.[ d32 e] f8
    e e8.[ d32 e] f8
    gis,( a) d,8(\p c)
    R2
    e8\f c'4 c8
    c( h) r4

    a8 fis'4 fis8
    fis( e) r4
    h8 h8.[ a32 h] c8
    h h8.[ a32 h] c8
    dis( e) a,(\p g)
    dis( e) r4
    h'8\f g'~ \times 2/3 { g16[ e f?] g a b }

    \times 2/3 { cis, e d? cis[ h! a] g b a g[ f e] }
    f a f'8~ \times 2/3 { f16[ d e] f g as }
    \times 2/3 { h,? d c h[ a! g] f as g f[ e d] }
    e g e'8~ \times 2/3 { e16[ c d] e f g }

    a8 a~ a16 f cis( d)
    g8 g~ g16 e h( c!)
    f8 f~ \times 2/3 { f16[ a g] f e d }
    \times 2/3 { e g f e[ d c] h d c h[ a g] }
    f'2

    \times 2/3 { e16 g f e[ d c] h d c h[ a g] }
    \appoggiatura g8 f2
    e32 g c8 e,16~ e d8 h'16
    c f f f e h h h
    c f, f f e h' h h
    h4(\p c)
  }
}