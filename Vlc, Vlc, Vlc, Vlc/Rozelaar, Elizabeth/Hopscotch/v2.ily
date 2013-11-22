vb = \relative c'' {
  \voiceconsts

  g16(\mp fis) f\< e~ e d c8-.\!
  d'16(\mf cis c)\< h~ h a g8-.\!
  c16(\f d c g)-. c( d c ges)-.
  f(\> d) h-. a-. g8-.\!_\prit f'-.

  \repeat volta 2 {
    r_\mmat g r f
    r g r g
    r f r a
    g16 fis f( d-. g,8-.) h-.

    c-. g'-. h,-. g'-.
    c16( h b-.) a~ a4
    g16( a) g f?(~ f g) f e\(~
  }
  \alternative {
    { e g fis f\) d-. g,( a h) }
    { e8 g-. c,4-- }
  } \key f \major
  \repeat volta 2 {
    c'8.\mf d16\( c( a) f8-.\)
    c'16( d c) a~ a g f8
    d16( e) f8-. b16( c) b8-.
    g4-- c8-. b-.

    a16 b( a) g(~ g a) g f~
    f f g a b4
    a16 b( a g)(~ g a) g f~
    f c'( d e) f4--
  } \key c \major

  c,8-.\p g'-. h,-. f'-.
  e16 f e e~ e4
  f8\mp c-. f,-. f'-.
  g16(_\cpap fis) f-. d-. g,8-. h-.

  c-. g'-. h,-. g'-.
  c16( h) b a~ a4
  g16(\f a) g f(~ f g) f e~
  e8\< c'-. e-.->\!\sfz r \bar "|."
}