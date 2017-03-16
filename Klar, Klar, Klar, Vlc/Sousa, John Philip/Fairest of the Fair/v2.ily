vb = \relative c'' {
  \voiceconsts

  \appoggiatura { c16[ d e] } f8.->\ff c16 d8-. b-.
  c8.-> a16 d8-. b-.
  a4.-> e'8->
  c-> c-> r4
  \repeat volta 2 { \bril
    r8 c,[\mf r c]
    r c[ r c]
    r c[ r c]
    c a'16 a a8 r

    d, a'16 a a8 r
    d, a'16 a a8 r
    a-. c-. h-. h-.
    g g16 g g8 r
    r c,[\f r c]
    r c[ r c]
    r c[ r c]

    c a'16 a a8 r
    e c'16 c c8 r
    e, h'16 h h8 r
    a-> a-> a-> a->
    b?-. r b4(->\<
    a8)\! c,\p r d
    r c[ r d]
    r c[ e e]

    c\< r f a\!
    a->\f c, r d
    r c[ r d]
    r c[ e e]
  }
  \alternative {
    { c r r4 }
    { c8 r r4 }
  }

  \repeat volta 2 { \legg
    c8\mf c r c
    r\< c[ r c]\!

    r c[\p r c]
    r\< c[ r c]\!
    r c[ r c]
    r\< c[ r c]\!
    r c[ r c]
    r\> c[ r c]\!
    c\mf c r c
    r c[ r c]

    r c[ r c]
    r c[ r c]
    f2->\<
    fis->
    g->
    b8\!-! r b4(->\<
    a8)\! c,\p r d
    r c[ r d]

    r c[ e e]
    c\< r f a\!
    a->\f c,\p r d
    r c[ r d]
    r c[ e e]-^
  }
  \alternative {
    { c r r4 }
    { c8 r f,4->\mf }
  } \key b \major

  f'2^\dolc
  b,4 d
  g2
  d
  \acciaccatura d8 c8. h16 c8. es16
  d4 c
  b?2(
  f)
  r8 es'[ r f]
  r es[ r f]

  r d16 d d8 d
  r b'4 b8
  r e,16\< e e8 e
  r b'[ r b]\!
  r c4\mf c8
  r es,?4 es8
  r b'16 b b8 b
  r f[ r b]

  g b16 b b8 b
  r b4 b8
  b f fis a
  g4( fis)
  g8 d16 d d8 d
  b b16 b b8 b
  r d16 d d8 d

  r d16 d d8 d
  a' c16 c c8 c
  g b16 b b8 b
  r f[ r f]
  r f[ r f]
  f f16 f f8 f
  f4 b,\ff

  \repeat volta 2 {
    fis'8->\f a-> r4
    a'8\pp d, a' d,
    fis,->\f a-> r4
    a2(
    g8) g d' d
    d g,16( fis g-> fis g a)
    b( a g8) a-. fis-.
    g r r4

    e8->\f g-> r4
    g'8\pp c, g' c,
    e,->\f g-> r4
    g2(
    f8) f c' c
    c f,16( e f-> e f g)
    a( g f8) g8-. e-.
    f r r \times 2/3 { c'16(\f d es!) }

    f8.-^ c16 d8 b
    c8. a16 d8 b
    a16-. g-. f-. g-. a8-. b->
    a4 r \bar "||" \gran
    f8\ff d16 d d8 d
    r d[ r f]
    r d16 d d8 d
    r f4 f8

    r b,16 b b8 b
    r es?[ r es]
    r d16 d d8 d
    r d4 d8
    r es[ r f]
    r es[ r f]
    r d16 d d8 d
    r b'4 b8

    r e,16 e e8 e
    r b'[ r b]
    r c4 c8
    r es,?4 es8
    r b'16 b b8 b
    r f[ r b]
    g b16 b b8 b
    r b4 b8

    b f fis a
    g4( fis)
    g8 d16 d d8 d
    b b16 b b8 b
    r d16 d d8 d
    r d16 d d8 d
    a' c16 c c8 c

    g b16 b b8 b
    r f[ r f]
    r f[ r f]
  }
  \alternative {
    { f f16 f f8 f | f4 b,->\ff }
    { f'8 f16 f f8 f }
  }
  f r d'-> r \bar "|."
}