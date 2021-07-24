vd = \relative c {
  \voiceconsts

  \repeat volta 2 {
    c8[(-.\p c-. c-. c-. c-. c)]-.
    h[(-. h-. h-. h-. g-. g)]-.
    c[(-.\< c)-. a(-.\!\mp a)-. d\downbow d,]\upbow
    g[(-.\> g)-. g'(--\!\p g)-. g(-. g)]-.
    g[(-. g)-. f(-- f)-. f(-. f)]-.

    f\downbow\< f,\upbow e e'\!\mf a a,
    d d g g,\> g g'
    e[(-.\!\p c)-. c,(-. c)-. c'\downbow c]\upbow
    a\sf r r4 h\upbow\mf

    c,8[(-.\f c)-. d(-. d)-. d'(-. d)]-.
  }
  \alternative {
    { g,[(-.\> g)-. a(-.\!\mp a)-. h(-.\> h)]-.\! }
    { g2.\> }
  } \bar "||"
  g8[(-.\!\upbow g-. g-. g-. g-. g)]-.

  \repeat volta 2 {
    gis[(-.\! gis-. gis-. gis-. gis-. gis)]-.
    a[(-.\> a)-. f(-.\! f)-. f'(-.\< f)]-.
    e[\!\downbow\f e\upbow d--\downbow d\upbow d d]
    c[ c c c c a]
    fis'[(-. fis)-. dis(-. dis)-. h(-. h)]-.

    e,[(-.\< fis)-. g\!\downbow a\upbow h h]
    e[(-.\> e)-. d?(-.\!\mf d)-. d(-. d)]-.
    cis[(-. cis)-. a(-. a)-. a(-. a)]-.
    d(-.\> d)-. d,[(-.\!\p d)-. d(-. d)]-.
    e[(-. e)-. fis(-. fis)-. fis(-. fis)]-.

    g[(-. g-. g-. g-. g-. g)]-.
    as4 r a\upbow\mf
    g\< g\!\f <g d'>8\downbow <g d'>\upbow
  }
  \alternative {
    { c, c'\upbow h\> h a a | g(-.\!\mp g)-. g'(-. g)-. g,(-.\< g)-.\! }
    { c,2.\fermata }
  } \bar "|."
}