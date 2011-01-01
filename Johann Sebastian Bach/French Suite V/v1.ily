va = \relative c'' {
  \voiceconsts
%  \override PhrasingSlur #'dash-period = #0.75
%  \override PhrasingSlur #'dash-fraction = #0.4
  \phrasingSlurDotted

%
% A L L E M A N D E
%
 \time 4/4 \tempo "1. Allemande " 8=120

  \repeat volta 2 {
    \partial 16 h16
    h8. c16 c8.\upprall h32 c d4~ d16 d fis g
    e g d g c, h c a' c, h a g\breathe h4~
    h16 e a, e' g, fis g e' g, fis e d e fis g fis

    g a g a a8.\downprall g32 a h4~ h16 h e dis
    e fis e fis fis8.\upprall e32 fis g4~ g16 fis e d!
    cis e h e a, g' fis e fis a e a d, c h a

    h d a d g, d' fis, d' e, d' cis h cis e a, g'
    fis e fis d cis8.\prall d16 d4~ d16 fis a c!
    h8. a16 g fis e d g8. fis16 e d cis h

    cis a d a e' a, g' e f a, d e f! d fis d
    g d b' a gis d cis g' fis c h! e a, d \tiny a \normalsize cis
    d \tiny a h g fis g a d \normalsize d,4~ d8.
  }

  \repeat volta 2 {
    \partial 16 fis'16
    fis8. g16 g8.\upprall fis32 g a4~ a16 c, d a
    h dis e g fis c h a' g dis! e g c,8.\mordent c16
    c a h e a,8.\mordent a16 a fis g c f,8.\mordent f16

    f16 dis e a g e fis h a fis g c! h g a d!
    c a h d g8.\mordent g16 g h, c e a, g' fis a
    dis,8.\trill e16 fis, a e' dis! e \tiny e, \normalsize g h e cis d h

    cis a h g a fis g e' g, e fis a c4~
    c16 a h d f4~ f16 h, c e fis d g d
    a' d, h' d, e h c a' g e fis a, h g e' g,

    fis d g d a' d, c' a b d, g a b! g h g
    c g es' d cis g fis c' h f e a d, g \tiny d \normalsize fis
    g \tiny a h d g d h \normalsize d g,4~ g8.
  }

%
% C O U R A N T E
%
  \time 3/4 \tempo "2. Courante " 8=140

  \repeat volta 2 {
    \partial 16 g'16
    g8 fis16 e d c h a h d a c
    h8 g h d g fis
    g16 a h g d f e d e a h c
    fis,!8\trill d r16 e d c h d a d

    g, d' fis, d' g, d' c h a g f d'
    e, d' d, d' e, d' c h a g a c
    fis,! e d e fis g a h c a d a
    \appoggiatura c8 h2\mordent r8 h

    e16 fis g e h e fis g dis a' g fis
    g8 e g d! cis a'
    d,16 e fis d a c! h a h e fis g
    cis,8\prall a r a16 h cis! d e cis

    d e a, cis d e a, d fis, d' a e'
    d e h cis d e h d g, d' h d
    cis d e cis g h a g fis d' e, cis'!
    d8 cis16 h a g fis e d8.
  }

  \repeat volta 2 {
    \partial 16 fis'16
    fis4 r8 d16 e fis g a fis
    g8 fis16 e d c h a g h d f
    e d c h a fis'! g a g fis g e
    dis8 h r h'16 a g fis e dis!

    e8 fis16 dis e8 fis16 dis e8 h
    c d!16 h c8 d16 h c8 a'
    g fis g, e' fis,16 a e' dis
    e e, fis g a h cis dis e8 e,

    a\mordent h16 cis d e fis g a fis g e
    fis g fis e d e fis g a h c! a
    h fis g d e h c g a c e, g
    fis a d, e fis g a h c d e fis

    g a d, fis g( a) d, g h, g' d a'
    g a e fis g a e g c, g' e g
    fis g a fis c e d c h g' a, fis'
    g8 fis16 e d c h a g8. s16
  }

%
% S A R A B A N D E
%
  \time 3/4 \tempo "3. Sarabande " 4=80

  \repeat volta 2 {
    h4.\mordent c8 a8.[\prall g16]
    d'4( e2)
    \appoggiatura g,8 fis4. c'8 h8.[\prall a16]
    a4. \tiny d,16 e fis a d e \normalsize
    fis4.\mordent g8 e8.[\prall d16]
    g4 c,4.\mordent d16 e
    a,4 d8. c16 h8. c16

    d4.\prall a8 g4
    h'4. g8 fis8.[\prall e16]
    a4 d,4. fis8
    h,4~ h16 d cis h e g fis e
    cis4.\prall h8 a4

    g16\prall fis g8 e'4. d16 cis
    g'8 fis16 e a8. fis16 \appoggiatura e8 d4~
    d8. h16 cis4. d8
    d4. \tiny a8 fis[ d] \normalsize
  }

  \repeat volta 2 {
    fis'4. g8 a8.[ fis16]
    d4 g4. a16 h
    
    e,4. d8 c8.[\prall h16]
    c4. h8 a( a32) \tiny c e a \normalsize
    c4. h16[ a] h8. e,16
    \appoggiatura e8 dis4.\prall e16[ fis] h,8. a'16
    g8. fis16 dis4.\prall e8

    e\mordent g,16_\bP fis g8[ \tiny h] \normalsize e,4
    h'4.\mordent_\bF c8 a8.[\prall g16]
    f'4\mordent e2
    d8.( c32 h) a'8.[( g16] f e d c)
    e4 d16\mordent c d8 c4

    \appoggiatura h8 a4. h8 g8.[\prall fis!16]
    d'4 e2\mordent
    d,16( e fis g a h c a) \times 2/3 { h[( a g]) } \times 2/3 { a( g fis) }
    g4( fis8.) e16 d4
    d'4.\mordent e8 c8.[\prall h16]
    e4 fis4.\upprall e16 fis

    g4( g8[) a16( h] a fis g8)
    fis4.\prall e8 d4
    c16\prall h c8 fis,4.( g16 a)
    d,8( e16 fis g[ a h c]) d( g fis e)
    \times 2/3 { d( c h) } \times 2/3 { e[( d c]) } h4( a8.) g16
    g2.
  }

%
% G A V O T T E
%
  \time 2/2 \tempo "4. Gavotte " 4=100

  \repeat volta 2 {
    \partial 2 h'4 g
    d e8 fis g4 e
    h2 e4 c
    a h8 c d h c a
    c h a g h'4 g

    d e8 fis g4 e
    cis d8 e fis d g e
    fis d a'4 g8 fis e fis
    d2
  }

  \repeat volta 2 {
    \partial 2 a4 d

    fis2 g8 fis e d
    g4 \tiny g, \normalsize h' g
    e fis8 g a4 fis
    dis2 h8 cis dis! e
    fis g fis e dis e fis g

    a h a g fis g a h
    c! a h4 e, fis8 dis
    e2 h4 e
    g2 c,8 h a g
    f' d e4 fis,!8 g a h

    c a h c d c d e
    a,2 c'4 a
    fis fis8 g a4 fis
    d d8 e fis g a fis
    g e a4 fis4.\prall g8
    g2
  }

%
% B O U R R E E
%
  \time 2/2 \tempo "5. Bourrée " 4=80

  \repeat volta 2 {
    \partial 4 h,8 d
    g4.\mordent a8 a4.\prall g16 a
    h4 a8 h g4 d8 h
    e4 c8 a fis4 d'8 a
    c h a h g a h d
    g4.\mordent a8 a4.\prall g16 a

    h4 a8 h g4 a8 c
    h4 e,8 g a4 h,8 d
    g4 cis,8 e fis4 d8 fis
    h4 a g8 fis g e
    d2.\prall
  }

  \repeat volta 2 {
    \partial 4 a'8 fis
    d4.\mordent e8 fis4.\prall e16 fis
    g8 \tiny d h d g,[ h] \normalsize d g
    c4 dis,8 fis h4 e,8 g
    fis e dis cis h4 a'8 fis
    h,4 g'8 e ais,4 g'8 e

    a,!4 fis'8 dis gis,4 f'8 dis!
    e4 fis! h, dis
    e8 h g h e,4 g'8 e
    h4. c8 c4.\prall h16 c
    d4 h8 d g4 h8 g

    e4 a,8 c d4 gis,8 h
    c4 h8 c a4 d8 a
    h4 g8 h e4 g8 h,
    c4 a8 c fis4 a8 c,
    d4 h8 d g4 h8 g

    a g fis e d4 g8 d
    e4 a,8 c d4 e,8 g
    c4 fis,8 a h4 g8 h
    d h g'4 h,\prall a8 g
    g2.
  }

%
% L O U R E
%
  \time 6/4 \tempo "6. Loure " 4=60

  \repeat volta 2 {
    \partial 4. d'8 h4
    \appoggiatura a8 g4.\p \tiny d8 fis4 g4. \normalsize a8\f h4
    a4.\p \tiny g8 fis4 \appoggiatura e8 d4. \normalsize h'8\f c4
    d4. g8 e4 c4.\prall h8 c16[ a h8]

    h4.\prall a8 g4 g4. h8 d4
    g4.\prall a8 h4 \appoggiatura d,8 cis4. e8 a4
    dis,16 e fis g a c! h a g a fis8 g4.\p\prall e8 cis4

    \appoggiatura h8 a4.\f e'8 fis4 a,-.-- h-.-- cis-.--
    d4.\p a8 fis4 \appoggiatura e8 d4.
  }

  \repeat volta 2 {
    \partial 4. a''8\f fis4
    \appoggiatura e8 d4.\p \tiny fis,8 a4 \appoggiatura h8 c!4.\f d8[ e fis]
    \normalsize g4.\p d8 h4 \appoggiatura g8 f4.\f \tiny g'8[ a h]

    \normalsize c16 h a gis a8.[ e16 f8] \tiny d, \normalsize \appoggiatura c' h4 \tiny e,8 \normalsize f'! e4
    c4.\prall h8 a4 a~ a16 c h a e'4
    fis,!4. a8 c4 d,~ d16 fis e d h'4

    a4~ a16 \tiny h c e \normalsize a4 dis,8 e16 fis h, a' g fis g4
    c,16 h a g fis e' d c d4 d,-.-- e-.-- fis-.--
    g4.\p \tiny h8 d4 \appoggiatura fis8 g4. \normalsize
  }

%
% G I G U E
%
  \time 12/16 \tempo "7. Gigue " 8=180

  \repeat volta 2 {
    \set Score.beatLength = #(ly:make-moment 3 16)
    \partial 16 d16

    g h fis g h d, g h fis g h d,
    e c g g'8 c,16 d h g g'8 h,16
    c d e d e c h d g h a g

    fis d cis d fis a, d fis cis! d fis a,
    h g d d'8 g,16 a fis d d'8 fis,16
    g a h a h g fis a cis d e fis

    g8 a16 h8 c!16 h8 a16 g8 d16
    e c g g'8 c,16 d h g g'8 h,16
    c d e d e c h d a h d g

    e g d e g h, c e h c e g
    a c g a c e, fis a e fis a cis,
    d fis cis d fis a, h d cis! d e h

    cis e d e fis cis! d fis e fis a g
    a a, h cis d e fis8 e16 fis8 g16
    fis8 e16 d8 a'16 h g d d'8 g,16

    a fis d d'8 fis,16 g a h a h g
    fis g a g a fis e fis g fis g e
    fis d g a d, h' cis cis,! d e a, fis'

    g g, a h e, cis' d h e fis h, g'
    a fis cis d fis a, d fis cis! d fis a,
    h g d d'8 g,16 a fis d d'8 fis,16

    g a h a h g fis a g a cis h
    cis e g g e cis! a cis! e g fis e
    fis e d d e cis d a fis d8
  }

  \repeat volta 2 {
    \partial 16 a''16
    fis d g fis d a' fis d g fis d a'
    fis a c! d,8 h'16 g h d e,8 c'16
    a c e fis, d' c h g d g,8 d'16

    h g c h g d' h g c h g d'
    h d f g,8 e'16 c e g a,8 f'!16
    d f a h, g' f! e8 d16 c8 c16

    a c e c a c fis,!8 d'16 h8\prall a16
    g h d h g h e,8 c'16 a8\prall g16
    fis d g fis d a' fis d g fis d a'

    fis a c d,8 h'16 g h d e,8 c'16
    a c e fis, d' c h d g d g h
    e, g h, c e g, a c fis c fis a

    dis, fis a, h dis! fis, g h e h e g
    c, e gis, a c e a8.~ a8 e16
    dis h e dis h fis' dis h e dis h fis'

    dis fis a h,8 g'16 e g h cis,8 a'16
    fis a c! dis, h' a g e dis! e h' d,
    c-- gis' a f dis e c gis a f! dis! e

    dis fis! a c h dis! e fis g h, e dis!
    e e, a g e h' g e a g e h'
    gis h d e,8 c'16 a c e fis,8 d'16

    h d f gis, e' d c a d c a e'
    c a d c a e' cis e g a,8 fis'!16
    d fis a h,8 g'16 e g h cis, a' g

    fis d g fis d a' fis d g fis d a'
    fis a c! d,8 h'16 e, g h c,8 a'16
    d, fis a h,8 g'16 c, e g a, c e

    fis, a c d, fis a fis d g fis d a'
    fis d g fis d a' fis a c d,8 h'16
    g h d e,8 c'16 a c e fis, d' c

    h d fis! g h d e c a fis a c
    h a g g a fis g h d g8
  }
}