vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    R4.*2
    e16(\mf dis) e( h) e( h)
    fis'-. c( h a g fis)
    g8.(\mp fis16 e8)
    dis4( h8)

    e c4
    h4.
  }

  \repeat volta 2 {
    g'8(--\mf h-- g)--
    d'?(-- g-- d)--
    e(-- c'-- e,)--
    fis16(\> g fis e fis d)
    g8(--\!\mp d-- g)--
    e(-- c-- a)--
    d-- d-- d,--

    g16(\< fis g a h a)
    g(\!\mf d') g,( d') g,( d')
    e,( c') e,( c') e,( c')
    f,( c') f,( d') d,( d')
    e,(\decresc e') gis,( e') e,( e')
    a,( e') a,( e') a,( e')
    h( e) h( e) h( e)

    c( d) e8-. e,-.\p
    a4\mf a8-.
    d4( d,8)
    g4 g8-.
    c4( c,8)
    fis4 fis8-.
    h4( h,8)

    e4 e8-.
    g4(\> e8)
    fis\!\p cis'16( fis,) cis'( fis,)
    d'( h) d(\> h) d( h)
    ais(\!\mp fis) ais( fis) ais( fis)
    h( fis) h(\< fis) h( fis)
    cis'(\!\mf fis,) cis'( fis,) cis'( fis,)
    d'( h) d( h) d( h)

    ais( fis) ais( fis) ais( fis)
    h(\> e) fis8-. fis,-.
    h16( c? h a? g fis)
    e4\!\mp r8
    R4.
    e'16(\p dis) e( h) e( h)
    fis'-.\< c( h a g fis)

    g8.(\!\mf fis16 e8)
    dis4( h8)
    e-.\> cis4
    h8--\! h'16(\p c h a)
    g8(-- g'--\< g,)--
    fis(--\!\mf fis'-- fis,)--
    e(-- e'-- e,)--
    h'4(-- a8)--

    g(-- g'-- g,)--
    fis(-- fis'-- fis,)--
    e(-- h'-- h,)--
    e8.\< dis16( e fis)
    g8(--\!\mf g'-- g,)--
    fis(-- fis'-- fis,)--
    e(-- e'-- e,)--

    h'4(\> a8)
    g(--\!\mp g'--\decresc g,)--
    fis(-- fis'-- fis,)--
  }
  \alternative {
    { e(-- h'-- h,)-- | e4.\p }
    { e8--\> h'-- h,-- }
  }
  e4.\fermata\!\p \bar "|."
}