va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    r8 e4~_\mpdl e8[ d16( e f8]-.)
    r e4~ e8[ d16( e f8]-.)
    r e16( f e f g a g f e d
    c d c d c d) h4.
    r8 e4~ e8[ d16( e f8]-.)

    r e4~ e8[ d16( e f8]-.)
    r e16( f e f g a g f e d
    c d c d c d) e4.
    r8 d4~\mf d8[ d16( g) g( d])
    r8 e4~\p e8[ e16( h) h( e])

    r8 d4~\mf d8[ d16( g) g( d])
    r8\< d16[( g) g( d]) r8\! g4--\f
    a4.~ a16 f c( a c f)
    a8( c4 a f8)-.
    f4.~ f16 c as( f as c)
    f8( as4 f c8)

    e4. d8( a' d,
    g4.) g8( a e
    g) f( a,) r f'( a,)
    r f'[(_\pora a,] f' a, f')
  }
  r^\atmp e4~ e8[ d16( e f8])
  r e4~ e8[ d16( e f8])

  r e16(_\dim f e f g a g f e d
  c d c d_\rall c d) c8[\(\pp \appoggiatura e d c]\)
  g'2.~
  g4\fermata r8 r4. \bar "|."
}