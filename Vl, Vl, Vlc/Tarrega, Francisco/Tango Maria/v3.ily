vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    R2*4
    c4\f c8(-- c)--
    g4 g8(-- g)--
    d4 d'8(-- d,)--
    g4 r
    d'8.\mf c16 b8 a
    g8. d16 g8 a

    b8. b16 c8 cis
    d2
    c?4\f c8(-- c)--
    g4 g8(-- g)--
    d4 d'8(-- d,)--
    g4 r\fermata \boxa

    g8.\f d'16 g8\> d
    g,8. d'16 g8 d\!
    g,8. d'16 g8 d
    g,8. d'16 g8 d
    g,8. d'16 g8 d
    g,8. d'16 g8 d

    d,8. a'16 d8 a
    d,8. a'16 d8 a
    g8. d'16 g8 d
    g,8.\< d'16 g8 d,\!
    g8.\f d'16 g8 d
    g,8. d'16 g8 d
    
    g,8. d'16 g8 d
    g,8. d'16 g8 d
    d,8. a'16 d8 a
    d,8. a'16 d8 d,
    g4 r \boxb

    g8.\p d'16 g8 d
    g,8. d'16 g8 d
    g,8. d'16 g8 d
    d,8. a'16 fis'8 d
    d,8. a'16 fis'8 d
    
    d,8. a'16 d8 a
    d,8. a'16 d8 fis\<
    g,4 g'8\!\f g
    g,4. d'8
    g,4. d'8
    g,4. d'8

    d,4. d'8
    d,4. d'8
    d,4. d'8
    d,4. d'8
    g, r g r
  }
}