vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    \partial 2 <d a'>4--\downbow_\fmrc <d a'>--
    <g, d' h'>-- r g'-- r
    e( fis) g r
    fis r <a, e' cis'> r
    <d a'> r <d a'> <d a'>
    <g, d' h'> r g' r

    g r fis-- d--
    h( a) e'(-- e,)--
    a2
  }
  \repeat volta 2 {
    fis'4-- fis--
    h, r h' r
    <e, h'> r c'(\mf a)
    h( g) a( h)

    <e, h'> r e d
    cis?( e) a a,
    <d a'> r e( cis)
    fis( g)\dim e( fis)
    h,2 \boxa h4( a)
    gis r e' r

    a, r a'(\cresc g)
    fis( e) <d a'>( fis)
    a2 <d, a'>4--\downbow\f <d a'>--
    <g, d' h'> r g' r
    e fis g r
    fis r <a, e' cis'> r

    <d a'> r h h
    g r r h'
    g, r r g'--
    fis-- fis,-- \rit a-- a'--
    <d, a'>2
  }

  \introb
  d4(\f a)
  d,( a') d( a)

  d( a') d,( a)
  d,( a') d( a)
  d,2 d'4( a)
  d,( a') d( a)
  d( a') d,( a)
  d,( a') d( a)
  d,2
  
  \repeat volta 2 {
    d'4-.\p d,-.
    d'-. d,-. d'-. d,-.
    d'-. d,-. a' d,
    d'\cresc d, a' d
    <d, a'>2 d'4(\f a)
    d,( a') d( a)

    d( a') d,( a)
    d,( a') d( a)
    d,2 \boxb d'\f
    <d a'>1
    <d a'>
    <d a'>
    <d a'>\>
    
    <d a'>\!\p
    <d a'>
    <d a'>
    <d a'>2 d4(\f a)
    d,( a' ) d( a)
    d( a') d,( a)
    d,( \gidc a') d( a)
    d,2
  }
}