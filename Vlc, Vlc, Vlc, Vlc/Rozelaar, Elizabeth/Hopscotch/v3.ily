vc = \relative c' {
  \voiceconsts

  R2*3
  r4 r8 h\mf

  \repeat volta 2 {
    c_\mmat g'-. h, f'-.
    e16( f e) e~ e4
    f8-. c-. f,-. f'-.
    h, r r d

    r e r g
    r c, r f
    r g r g
  }
  \alternative {
    { e r r f }
    { r e e4 }
  } \key f \major
  \repeat volta 2 {
    a8.(\mf b16 a)( f) c8-.
    a'16( b) a f~ f c a8
    b-. a-. e'-. c-.
    e16( c) b-. g-. e8-. c'-.

    f16( g) f e(~ e f) e d
    f8-- es-- d4--
    c16( d) c b(~ b c b) a
    f'8-. c-. r r
  } \key c \major

  r f\p r f
  r g r g
  r f\mp r a
  h,_\cpap r r d

  r e r g
  r c, r f
  r g\f r g\<
  r e-. g-.->\!\sfz r \bar "|."
}