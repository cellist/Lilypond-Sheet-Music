vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4. r4.
  \repeat volta 2 {
    f4-.\mf c-. f-. c-.
    f-. c-. f-. c-.
    f-. c-. f-. c-.
    his8 g ais his c h a g
    f'4-. c-. f-. c-.
    f-. c-. f8 e d c
  }
  \alternative {
    { h4-. d-. c-. eis-. | f-.\> c-. f-. c-.\! }
    { c-. d-. c-. eis-.\> }
  }
  f-. c-. f-.\! r
  r8 d(\f c d) h4-. r
  r8 a( g a) f4-. r
  r8 c' h a g h a g

  f g a c, f e? d c
  h'-. f'( eis f) d4 r
  r8 f( eis f) c4 r\coda \bar "||"
  r8 c\< dis eis dis his c dis\!
  c d! c h! \dsac a4 r \bar "||" \break

  c\<\coda \cod dis eis f
  h,8.\! d!16 c8 h a4 r \bar "|."
}