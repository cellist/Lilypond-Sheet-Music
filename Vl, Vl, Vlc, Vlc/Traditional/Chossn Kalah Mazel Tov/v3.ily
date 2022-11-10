vc = \relative c {
  \voiceconsts
  \clef "tenor"
  
  \partial 4. e8\mf\< a c
  \repeat volta 2 {
    e4\!\f\segno e dis e
    c8 h a4~ a8 e a c
    e4 e dis e
    fis8 g e4~ e8 e fis gis

    a4 e dis e
    c8 h a4~ a8 a( h c)
  }
  \alternative {
    { d4. c8 \tuplet 3/2 4 { e( d c) c[( h a)]\> } c2 r8\! e,\< a c\! }
    { d4. f?8 e( d) c h\> }
  }
  a2 r8\! a'(\< gis a)
  f4\!\f r r8 a( gis a)
  e4 r r8 h(\p c d)

  e4 e e e
  e8. d16 c8 d e a( gis a)
  f4\f r r8 a( gis a)
  e4 r r8 h(\p c\coda d) \bar "||"
  e4\< e e e

  e8.\! d16 c8 h \dsac a e a c \bar "||" \break
  e4\< e e e
  e8.\! e16 fis8 gis a4 r \bar "|."
}