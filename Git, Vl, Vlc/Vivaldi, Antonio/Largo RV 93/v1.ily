va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    d16. fis32 g16. a32 d,16. fis32 a16. fis32 e16. cis32 d16. e32 a,16. h'32 a16. g32
    fis16. a32 d,16. fis32 a16. fis32 e16. d32 e8[ a, r a']

    a16. fis32 e16. d32 a'16. fis32 e16. d32 h'16 a h h h a h h
    h e, fis e h' e, fis e a g a a a g a a

    a d, e d a' d, e d gis a h a gis fis e d
    cis cis h a e' cis h a a' cis, h a e' cis h a

    a' h a h a h a h a8 gis16 fis e d cis h
    cis16. e32 a16. cis,32 h8 gis' a2
  }
  
  \repeat volta 2 {
    g16. e32 h16. e32 g16. h32 g16. e32 ais,16. cis32 fis,16. cis'32 e16. g32 fis16. e32
    d16 cis h8 r fis' \repeat percent 2 { fis32 h, cis h cis h cis h }
    \repeat percent 2 { h' fis g fis g fis g fis } h16 fis e d \appoggiatura d cis8.\trill h16
    h4. d8 d16. fis32 g16. a32 d,16. fis32 a16. fis32
    
    e16. cis32 d16. e32 a,16 g' h g \appoggiatura { g32 fis g } fis16 e d8 r a'
    a16 h a g fis e d c \appoggiatura { c32 h c } h16 a g8 r h'

    h16 cis! h a g fis e d \appoggiatura { d32 cis d } cis16 h a8 r16 cis e g
    \repeat percent 2 { fis32 a, h a h a h a } e' a, h a h a h a g' a, h a h a h a

    fis'16. g32 a16. d,32 \appoggiatura fis16 e8.\trill d16 d2
  }
}