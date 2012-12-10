vc = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    g4(_\pdol fis
    e d)
    c( d)
    d( g)
    g( fis
    e d)
    g( a)
    d, r
  }

  \repeat volta 2 {
    d8(\f e16 d) h'8-. cis-.
    d4( d,)
    \acciaccatura fis8 e( d) e-. fis-.
    g2
    d4(\p a')
    d( g,)
    c,( d)
  }
  \alternative {
    { g8\< g-. fis-. e-.\! }
    { g4 g8(->\f a16 g) }
  }

  h8(-> c16 h) h'8-> r
  e,,16( g e g) e(\fz g e g)
  e( h' e, h' e, h' e, h')
  e,( g e g e g e g)
  c(\ff h) a g fis g fis e
  dis(\< e) fis dis h'8\! h-.\fz

  h-. h-. h-. h-.
  h4-> h8(->\f c16 h) \clef "tenor"
  h'4-> r
  r c,8(-> d16 c)
  c'4-> r
  r fis,,8(->\downbow g16 fis)
  c'4\f a'8\dim^\pizz r
  c r a r

  c(^\arco d16 c fis,4)
  c'8( d16 c d,4) \clef "bass"
  cis8_\pizz^\posl r d\< r
  c?\!\> r d\! r
  g,4(\p_\arco^\atem fis
  e d)
  c'( h)
  a( g)

  g( fis
  e d)
  g( a)
  d, r
  d'8(\f e16 d) h8-.\upbow cis-.\upbow
  d4( d,)
  \acciaccatura fis8 e-. d-. e-. fis-.
  g2
  \times 2/3 { d8(\p fis a) e( g a) }

  \times 2/3 { d,( fis a) g( f' g,) }
  \times 2/3 { c,( e a) d,( fis? a) }
  \times 2/3 { g(\> d' fis)\! } g,4

  \introb
  r4 c,16\f d\< e f\!
  <c g'>8-.->\fz <c g'>-. <c g'>-. <c g'>-.
  <c g'>-.\< <c g'>-. <c g'>-. <c g'>-.\!
  <f a>4~_\ffz <f a>16 c\f d e

  f\< c d e f g a b\!
  <f c'>8-.->\fz <f c'>-. <f c'>-. <f c'>-.
  <f c'>-. <f c'>-. h?-. h-.
  <c, c'>4_\ffz r
  r c16\f d\< e f\!
  <c g'>8-.\fz <c g'>-. <c g'>-. <c g'>-.
  <c g'>-.\< <c g'>-. <c g'>-. <c g'>-.\!

  <f a>4~_\ffz <f a>16 c\f d e
  f\< c d e f g a b\!
  <f c'>8-.\fz <f c'>-. <f c'>-. <f c'>-.
  <f c'>-. <f c'>-. h?-. h-.
  <c, c'>4_\ffz r
  c'8\p^\pizz r h r

  c^\prpt r h r
  a r gis r
  a r gis r

  \introc
  a r fis' r
  g r fis r
  e r d r
  c r h r

  a r g? r
  g16-.\p^\arco h-. d-. h-. fis-. a-. d-. a-.
  e-. a-. cis-. a-. d,-. a'-. d-. a-.
  g-. h-. e-. h-. a-. e'-. g-. e-.
  d-. fis,-. a-. d-. cis-. d-. c-. a-.

  g8-. r d'-. r
  g,-. r h-. r
  e,-. r g-. r
  a-. r h-. r
  h-. r d-. r
  g-. r fis-. r
  e-. r cis-. r
  d-. r r4

  d8(\f e16 d) h8-.\upbow cis-.\upbow
  d4( d,)
  \acciaccatura fis8 e( d) e-. fis-.
  g2
  d'8-.\p r cis-. r
  d-. r h-. r
  c?-. r fis,-. r
  g-. r r4

  d'8(\f e16 d) h8-.\upbow cis-.\upbow
  d4( d,)
  r8 fis'-.\p r g-.
  fis4 r
  \acciaccatura fis,8 e(\f d) e-.\upbow fis-.\upbow
  g2
  c16-.\p e-. h-. d-. c-. e-. a,-. c-.
  h4 r

  R2*5
  r4 d8\p^\pizz r
  c r a r
  h r d r
  c r a r \clef "tenor"

  d(\p_\arco^\amnt e16\cresc d) e8( fis16 e)
  h8( c16 h) g'8( a16 g)
  d8( e16 d) h'8( c16 h)
  g8\mf^\tepr r <fis d'>\pp^\pizz r
  g\ppp r r4 \bar "|."
}