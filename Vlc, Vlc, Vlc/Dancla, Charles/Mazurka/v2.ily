vb = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    c8\downbow\p r c\downbow r c\downbow r
    c4(\downbow h8) r a\downbow r
    gis2\downbow gis4
    e4.( a8) c4
    f( d) a
    a2 e4

    f8 r f4( fis)
    gis8 r <gis h>2
    c8\downbow r c\downbow r a\downbow r
    a\downbow r <d, a'>\downbow r r4
    g?8\downbow r g\downbow r g\downbow r
    g\downbow r <c, g'>\downbow r r4

    e8\downbow r dis\downbow r dis\downbow r
    e2(\downbow c8) r
    d?4\(( f?) f8\)-. r
    f(-. r f)-. r e\upbow r
  }
  
  \repeat volta 2 {
    \key f \major
    a4\downbow\p r gis\upbow
    a\downbow r gis\upbow
    a r a8\downbow g!

    f4 r h\upbow
    b! r b\upbow
    b r b\upbow
    e, r f\upbow
    b r r
    a r gis
    a r gis
    a r a8 g!

    f4 r a
    r g8\upbow r g\downbow r
    r4 a8 r a r
    g4 r b
    b8 a c b a4
  } \key a \minor
  c8\downbow r c\downbow r c\downbow r
  c4( h8) r a r

  gis2 gis4
  e4.( a8) c4
  f8\downbow r d\downbow r a\downbow r
  a4(\downbow e8) r e r
  f r f4( fis)
  gis8 r <gis h>2

  a8\downbow r a\downbow r a\downbow r
  a\downbow r <d, a'>\downbow r r4
  g?8\downbow r g\downbow r g\downbow r
  g\downbow r <c, g'>\downbow r r4
  f8\downbow r f\downbow r r4
  a8\downbow r a(-.\upbow r a)-. r

  gis4( a h)
  a8\upbow r a(-.\downbow r a)-. r
  gis4( a h) \bar "||" \key a \major
  \set Staff.midiInstrument = \mipz
  a8^\pizz r e r r4
  gis8 r gis r r4
  cis8 r e, r r4

  gis8 r gis r r4
  cis8 r cis r r4
  a8 r a r r4
  e8 r e r r a
  h cis d e fis gis
  a
  \set Staff.midiInstrument = \miba
  r <cis,, e>\downbow^\arco r r4 \bar "|."
}