vb = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  d2.
  a
  g
  d'
  g,

  a
  a
  d
  d
  cis

  h2( a4)
  g2.
  e'
  d
  cis2( h4)

  a2.
  g
  a
  a
  d, \bar "|."

  \introb
  d2 d'
  g fis
  e d
  a d

  d,4 d' fis2
  g fis4( d)
  e a, d2
  a4( cis) d2

  fis e
  d a
  fis'4( d) e( cis)
  d( h) g( a)

  d, d' fis d
  g d fis d
  e cis d h
  g a d,2 \bar "|."

  \introc
  \partial 4 r4
  \repeat volta 2 {
    d4_\sepi <a' fis' d'> d, <a' fis' d'>
    d, <a' fis' d'> d, <a' fis' d'>
    d, <a' fis' d'> d, <a' fis' d'>
    a <a e' a>8 <a e' a> <a e' a>4 a

    d, <a' fis' d'> d, <a' fis' d'>
    d, <a' fis' d'> d, <a' fis' d'>
    a <a e' cis'>  a <a e' cis'>
  }
  \alternative {
    { <d, a' fis' d'> a' d, r }
    { <d a' fis' d'> d e fis }
  }

  g <g d' h'>8 <g d' h'> <g d' h'>4 <g d' h'>8 <g d' h'>
  <g d' h'>4 <g d' h'>8 <g d' h'> <g d' h'>4 g
  d <a' fis' d'> d, <a' fis' d'>
  a <a e' a>8 <a e' a> <a e' a>4 a

  d, <a' fis' d'> d, <a' fis' d'>
  d, <a' fis' d'> d, <a' fis' d'>
  a <a e' cis'>  a <a e' cis'>
  <d, a' fis' d'> a' d, \bar "|."

  \introd
  \partial 1 r1
  R1
  d'4 e fis( d)
  d e fis( d)
  <d fis> <e g> << a2 \\ { fis4( d) } >>

  <d fis> <e g> << a2 \\ { fis4( d) } >>
  << { a'8( h) a g a2 } \\ { fis4 g8 g fis4( d) } >>
  << { a'8( h) a g a2 } \\ { fis4 g8 g fis4( d) } >>
  <d a'>8( h') a,( g') <d a'>4 fis

  <d a'>8( h') a,( g') <d a'>4 fis
  d <a e'> <d, a' fis'> d'
  d <a e'> <d, a' fis'> d'
  <d fis> <e g> << a2 \\ { fis4( d) } >>
  <d fis> <e g> << a2 \\ { fis4( d) } >>

  << { a'8( h) a g a2 } \\ { fis4 g8 g fis4( d) } >>
  << { a'8( h) a g a2 } \\ { fis4 g8 g fis4( d) } >>
  <d a'>8( h') a,( g') <d, a' fis'>4( d')
  a8( g fis e) d2 \bar "|."

  \introe
  \partial 4 r4
  \repeat volta 2 {
    d8_\sepi a' d fis d a d a
    d, a' d fis d cis h a
    g h d g d h d g,
    d a' d fis d fis d h

    a e' g e cis a g e
    d a' d a' fis d cis h
    a e' g e cis a cis a
  }
  \alternative {
    { d, a' fis' d fis4 r }
    { d,8 a' fis' a, d,4 r }
  }

  \repeat volta 2 {
    \partial 1 <g d' h'>8 g' d g h, d g, e
    <d a' fis'> a'' fis e d cis h g
    <a e' a> cis' a e cis a g e
    d a' d a' d, a d a

    <g d' h'> g' h a g e d h
    g d' e d cis a g e
    d fis' d h a4 <a g'>
  }
  \alternative {
    { fis'8 d a d fis4 r }
    { fis8 d a fis d4 }
  } \bar "|."
}