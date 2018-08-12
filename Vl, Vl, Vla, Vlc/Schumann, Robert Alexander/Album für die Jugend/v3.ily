vc = \relative c {
  \voiceconsts
  \clef "alto"

  \partial 4 f4~\p
  f8\< f( e\!\> g f4)\! f~
  f8\< f( e\!\> g f4)\! <g f'>(\<
  <a f'>) a2(\! c4)\>

  c2 r4\! f,~
  f8\< f( e\!\> g f4)\! f~
  f8\< f( e\!\> g f4)\! <g f'>(\<

  <a f'>) a2(\!\> b4)
  <g b>( a)\! r f~\pp \boxa
  f8 f( e g f4) f~
  f8 f( e g f4) <g f'>(
  
  <a f'>) a2( c4)
  c2 r4 f,~
  f8 f( e g f4) f~
  f8 f( e g f4) <g f'>(

  <a f'>) a2( b4)
  <g b>( a) r2
  
  \repeat volta 2 {
    R1*2
    f2(\p b
    des2.) es4~\fp

    es8 fes( es d! es g,) es'4\fp
    r8 des( c h c e,!) f4~ \rit
    f8\< e( f g as4--\! f8.\> as16)

    g2. \atem f4~\!\pp \boxb
    f8 f( e g f4) f~
    f8 f( e g f4) <g f'>(

    <a f'>) a2( c4)
    c2. b4~\<
    b8 a( gis b a4) b8(\! d
    es2) r8 d,(\fp e! fis

    g) a( b h c4) g8.(\> b16~
  }
  \alternative {
    { b8) b( gis\! b a4) r }
    { b8 b(\> gis b a4)\! }
  } \bar "|."
}