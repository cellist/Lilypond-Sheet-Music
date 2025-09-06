vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    d4(--\downbow\p d8)-. d4(-- d8)-.
    cis4(-- cis8)-. cis4(-- cis8)-.
    d4(-- d8)-. e4(-- e8)-.\<
    d4(-- d8)-.\!\> e4(--\! e8)-.
    d4(--\cresc d8)-. g,4(-- g8)-.
    e'4(-- e8)-. <a, e'> r4\!
    << { a'4(\mf\> h8) a4-- a8-.\! } \\ { d,4. d4-- d8-. } >>

    cis4--\p e8-. d4.--
    <d a'>4-- <d a'>8-. <d a'>4-- r8
    <a a'>4-- r8 <d a'>4-- r8\fermata \boxa
    d4(--\downbow\p d8)-. d4(-- d8)-.
    cis4(-- cis8)-. cis4(-- cis8)-.
    d4(-- d8)-. e4(-- e8)-.\<
    d4(-- d8)-.\!\> e4(--\! e8)-. \boxb

    d4--\cresc <d a'>8( <d h'>4) <d h'>8-.
    <e h'>4-- <e h'>8( <e cis'>4)-- <e cis'>8-.\!
    fis4(\mf g8)\> fis4( d8)\!
    a4(--\p <a e'>8)-. d4.--
    <d a'>4-- <d a'>8-. <d a'>4-- r8
    <a a'>4--\p r8 <d a'>4-- r8
  }
  d4(\pp a8) fis'4( d8)
  cis4( e8) d4.-- \bar "|."
}