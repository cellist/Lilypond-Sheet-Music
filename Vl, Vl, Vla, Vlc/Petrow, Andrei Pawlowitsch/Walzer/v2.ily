vb = \relative c'' {
  \voiceconsts

  fis2.\f
  fis
  e
  e8 d cis h a g
  fis2.\mf
  fis
  e
  e8 d cis h a g

  \repeat volta 2 {
    r4 fis'-.\mp fis-.
    r fis-. fis-.
    r fis-. fis-.
    r fis-. fis-.
    r g-. g-.
    r g-. g-.
    r h-. a-.

    a,8 cis e g a cis
    r4 fis,-. fis-.
    r fis-. fis-.
    r e-. e-.
    r <cis fis>-. <cis fis>-.
    r <a fis'>-. <a fis'>-.
    r <a fis'>-. <a fis'>-.

    r <h g'>-. <h g'>-.
    r8 h'( a g fis e)
    r4 d-- fis--
    r d-- fis--
    r a'8( g a g)
    fis( e cis a g fis)

    r4 e-- g--
    r e-- g--
    r h'8( d h a)
    fis( e d h a fis)
    r4 <fis a>-. <fis a>-.
    r <a, d>-. <a fis'>-.
    r <g d'>-. <g d'>-.

    r8 h( d f h d)
    g,4 r g
    e r e
  }
  \alternative {
    { \times 2/3 { a'8 as g fis f e es d cis } | \times 2/3 { c h b a! as g fis f e! } }
    { fis!4( g,!8[ cis!] e a!) }
  }
  fis4( a,8[ h] dis fis)
  g2.
  cis,
  \times 2/3 { d?8 e eis fis g gis a h cis }
  d4-. r2 \bar "|."
}