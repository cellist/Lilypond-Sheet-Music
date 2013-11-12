vb = \relative c'' {
  \voiceconsts

  \partial 4 r4
  a-.\f a-. r
  a-. a-. b16( a g f)
  e2( f4)
  g r r
  b-. b-. r
  g-. g-. f-.
  g8-. a-. b-. c-. b4

  a r r
  f8(\p a f a f a)
  f( c f a) b16( a g f)
  e2( f4)
  e8( f g a g4)
  g8( b g b g b)

  e,( g e g) f4
  g8-. a-. b-. c-. b4
  a r
  \repeat volta 2 {
    \partial 4 d16(\f c b a)
    b4-.-> b-. c16( b a g)
    a2-> b16( a g f)
    g4-.-> g-. a16( g f e)
    f2-> g4

    g2 g4
    g2 g4\p
    g2 g4
    g2 r4
    e'(->\f d c)
    f(-> e d)
    d16( c h c) d4-. h-.
    c2 d16( c h c)

    h2 b4-.
    a2 b16( a g a)
    b4-. a16( g f g) a4-.
    f2 f4-.
    e2 f4-.->
    e2 g4-.->
    g2.\>
    a4\!\p-.^\solo a-. g16( fis e fis)

    g4-. g-. f?16( e d e)
    f4 r r
    as(\> g f)\!
    e\pp r h'(
    c) r f,(
    e) r g16(\f f e f)
    a4-. c-. d16( c h c)

    a4-. a-. b?16( a g f)
    e2( f4)
    e8( f g a) g4
    b-. b-. r
    d,8-. e-. f-. g-. f4-.
    g-.\< r b-.\!
    a8-.\ff b-. c-. d-. es-. c-.

    d-. c-. b-. a-. g-. e'?-.
    f-. e-. d-. c-. b-. a-.
    g-. a-. g-. f-. f16( e d e)
    f4-. a-. g-.
    f-. a-. c-.
  }
  \alternative {
    { c r }
    { \partial 16*7 c^\fine r8. }
  }

  \repeat volta 2 { \clef "tenor"
    \partial 16*5 f16(^\trio_\pdol e8.) f16(
    g8.) f16( e8.) d16( c8.) b16(
    a2 c4)
    d2( g4)
    f( e8) r16 f( e8.) f16(
    g8.) f16( e8.) d16( c8.) b16(
    a2) d8( b)

    a2 c8( b)
    a4 r8.
  }
  \repeat volta 2 {
    \partial 16*5 f'16(\p e8.) g16(
    f4~ f8) r c4~
    c~ c8 r16 \clef "bass" f,( e8.) g16(
    f4\< a) d,-.\!
    g-.\f r8. c,16 d8. e16
    f8. e16 f8. as16 g8. e16

    e8. des16 c8. c16 c8. c16
    f8. g16 as8. g16 as8. f16 \clef "tenor"
    c'4 r8. f16(_\pdol e8.) f16(
    g8.) f16( e8.) d?16( c8.) b16(
    a?2 c4)
    d2( g4)

    f( e8) r16 f,( e8.) f16(
    g8.)\< a16( b8.) c16( d8.)\! e16(
    f8.) g16( a8.)\> b16( g8.) b,16(\!
    a2)\p c8( b)
  }
  \alternative {
    { a4_\dcaf r8. }
    { a4 r }
  } \bar "|."
}