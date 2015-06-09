va = \relative c''' {
  \voiceconsts
  \clef "tenor"

  \appoggiatura { c16[ d e] } f8.->\ff c16 d8-. b-.
  c8.-> a16 d8-. b-.
  a16-. g-. f-. g-. a8 g->
  f-> f-> r \times 2/3 { c,16(\> d e) }
  \repeat volta 2 { \bril
    f8-^\!\mf g-. a-. c-.
    f8.-^ e16 f8 d
    c8.-^ h16 c8 a

    c4. f,16( a
    d4.) f,16( a
    d4.) f,16( a)
    d8-. d-. d-. e-.
    c c16 c c8 \times 2/3 { c,16[(\< d e)] }
    f8-^\!\f g-. a-. c-.
    f8.-^ e16 f8 d
    c8.-^ h16 c8 a

    c4. a16( c
    e4.) a,16( c
    e4.) g,16( h)
    e8-> e-> e-> e->
    e-.\< r e4(->
    f8.)\! c16\p d8-. b?-.
    c8.-> a16 d8-. b-.
    a16-. g-. f-. g-. a8-. g-.

    f\< g a c\!
    f8.-^\f c16 d8-. b-.
    c8.-^ a16 d8-. b-.
    a16-. g-. f-. g-. a8 g
  }
  \alternative {
    { f r r \times 2/3 { c16(\> d e)\! } }
    { f8 r f4(-> }
  }

  \repeat volta 2 { \legg
    e8)\mf g e4~--
    e8\< e16( f g8) f16( g
    a8)\! c\p a4~--
    a8\< a16( b c8) h16( c\!
    d8) c d4~--
    d8\< c16( d e8) d16( e\!
    f8) f16( g a8) a16( g)

    f8\> c a f\!
    e\mf g e4~--
    e8 e16( f g8) f16( g
    a8) c a4~--
    a8 a16( b c8) h16( c)
    \acciaccatura e8 d-.\< cis-. d4
    \acciaccatura e8 d-. cis-. d4
    \acciaccatura e8 d-. cis-. d d\!
    e-! r e4(->\<
    f8.)\! c16\p d8-. b-.
    c8.-> a16 d8-. b-.
    a16-. g-. f-. g-. a8-. g-.
    f\< g a c\!

    f8.-^\f c16\p d8-. b-.
    c8.-^ a16 d8-. b-.
    a16-. g-. f-. g-. a8 g-^
  }
  \alternative {
    { f r f4\f }
    { f8 r r4 }
  } \key b \major

  r8 d16\p d d8 d
  r d r f
  r d16 d d8 d
  r f4 f8
  r b,16 b b8 b
  r8 es r es
  r d16 d d8 d

  r d4 d8
  g4(-. g-.
  g-. a)-.
  \acciaccatura c8 b8. a16 b8. c16
  d2
  \acciaccatura d8 c8.\< h16 c8. d16
  e4 c\!
  f2~\mf
  f4 f,(
  f'2

  b,?4 d
  g2
  d)
  g4( d8. c16
  b4 a)
  g2(
  d)
  a'4( b8. a16)

  b4( c8. b16)
  a'2(
  g)
  f8( d) r4
  f8( c) r4
  b2~
  b4 b\ff

  \repeat volta 2 {
    a8->\f d-> r4
    a'8\pp d a d
    a,->\f d-> r4
    es2(
    d8) g g fis
    g r r4
    d,8 c d4
    d8 r r4

    g8->\f c-> r4
    g'8\pp c g c
    g,->\f c-> r4
    des2(
    c8) f f e
    f r r4
    c,8 a c4
    c8 r r \times 2/3 { c''16(\f d? es?) }

    f8.-^ c16 d8 b
    c8. a16 d8 b
    a16-. g-. f-. g-. a8-. g->
    f4 r \bar "||" \gran
    f2\ff
    b,4 d
    g2
    d
    \acciaccatura d8 c8. h16 c8. es16

    d4 c
    b2
    f
    g4 g
    g a
    \acciaccatura c8 b8. a16 b8. c16
    d2
    \acciaccatura d8 c8. h16 c8. d16
    e4 c
    f2~
    f4 f,(

    f'2)
    b,?4 d
    g2
    d
    g4 d8. c16
    b4 a
    g2(
    d)
    a'4 b8. a16

    b4 c8. b16
    a'2(
    g)
    f8( d) r4
    f8( c) r4
  }
  \alternative {
    { b2~ | b4 b->\ff }
    { b2~ }
  }
  b8 r b'-> r \bar "|."
}