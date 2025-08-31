va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a8(--\f g)-- g2.
    r4 h8( cis) dis( e fis g)
    fis( e) e2~ e8 r
    r4 e8-> e-> d?([ c?]) h( a)
    c( h) h2 a4
    g4. h8 a4. e8
  }
  \alternative {
    { g4\< h8 h4 r8 d(\! h) }
    { g4 h8 h~ h2 }
  } \bar "||"
  h h
  e4 fis g fis8( e)
  fis4. e8 d4 e
  h1
  h2 h

  e4 fis g fis8 e
  fis4. e8 d4 fis
  g8. r16 d4( c h) \bar "||"
  a8(--\f g)-- g2.
  r4 h8( cis) dis( e fis g)
  fis( e) e2 fis,8 g~

  g r e' e d?([ c?]) h( a)
  c( h) h2 a4 \rall
  g4. h8 a4. e8
  g4 h8 h~ h4\fermata r\fermata
  \memo
  g\> h a4. e8\!
  g4\mf h8 h~ h4. r8 \breathe
  d1\fermata \bar "|."
}