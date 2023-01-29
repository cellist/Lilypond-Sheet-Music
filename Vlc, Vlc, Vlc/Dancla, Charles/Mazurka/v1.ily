va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    e8\downbow\mf r e\downbow r e\downbow r
    \afterGrace e4(\downbow { f16[ e] } d8) r c\downbow r
    c8.(\downbow h16) e2\downbow
    h8.( a16) e'2
    a4( f) d
    c( e) a,
    h8.( c16 h8. c16 h8. c16)

    h2.
    e8\downbow r e\downbow r e\downbow r
    \afterGrace e4(\downbow { f16[ e] } d8) r a'\downbow r
    d,\downbow r d\downbow r d\downbow r
    \afterGrace d4(\downbow { e16[ d] } c8) r g'\downbow r
    c,\downbow r h\downbow r a\downbow r
    g(\downbow a h c d e)

    f( a) a( h,) h4
    h8( d) d( c) c4
  }
  
  \repeat volta 2 {
    \key f \major
    c8-!\downbow\p a'-!_\most f-! c-! h-! d-!
    c-! a'-! f-! c-! h-! d-!
    c a b! h c cis
    d e f a g f
    e b'? a g fis g

    a g f! e d c?
    h c d c b' a
    g f e es d des
    c a' f c h d!
    c a' f c h d
    c a b! h c cis
    d e? f a g f

    d fis g b? a g
    c, e f a g f
    e c h c d e
    g f a g f4
  }
  \key a \minor
  e8\downbow r e\downbow r e\downbow r
  \afterGrace e4(\downbow { f16[ e] } d8) r c\downbow r
  c8.(\downbow h16) e2\downbow
  
  h8.( a16) e'2
  a8\downbow r f\downbow r d\downbow r
  \afterGrace c4(\downbow { d16[ c] } h8) r a\downbow r
  h8.( c16 h8. c16 h8. c16)
  h2.
  e8\downbow r e\downbow r e\downbow r
  \afterGrace e4(\downbow { f16[ e] } d8) r a'\downbow r
  d,\downbow r d\downbow r d\downbow r
  
  \afterGrace d4(\downbow { e16[ d] } c8) r g'\downbow r
  \afterGrace c,4(\downbow { d16[ c] } h8) r f'\downbow r
  e(\downbow a gis g fis f)
  e2.
  e8( a gis g fis f)
  e2. \bar "||" \key a \major
  fis8-!_\sael e-! d-! cis-! e-! d-!
  cis-! h-! ais-! h-! cis-! d-!

  fis e d cis e d
  cis h ais h cis d
  e fis e fis gis a!
  cis, d cis d dis e
  a, h a cis\downbow_\blbe h\downbow a\downbow \clef "bass"
  gis\downbow fis\downbow e\downbow d\downbow cis\downbow h\downbow
  a\downbow r a'-!\downbow r r4 \bar "|."
}