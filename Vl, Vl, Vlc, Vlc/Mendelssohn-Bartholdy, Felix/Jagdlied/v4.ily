vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    r4 a\pp a a8 a
    a4 a8 a a4 a8 a
    a4. a8 a2\cresc
    a a
    a\f r
    R1

    r4 e\f e a8 c
    h4 e,8 e e( a) c a
    e1~\decresc
    e~
    e\fermata\pp \boxa
    e2->\f c4 c8 e
    a4 c,8 e a4 h

    c1\sf
    r4. a8\f a4 g
    c1~
    c4 c,2 c4
    c'2 c,~
    c4 c8 c c2
    c'2. r4

    r c\f c h8 a
    a2. r4
    r a8 a a4 g8 f
    f2 r4 f~\f
    f2 f
    e r4 e~\ff
    e2 e

    a,1
  }
  r4 a'8\pp a a4 a8 a
  a4 a8 a a4 a
  a2 a,~
  a1~
  a2 r
  R1

  r4. e'8\mp e4 a8 c
  h4 e,8 e e( a) c a
  e1~\>
  e~\! \boxb
  e2..\fermata a8\p \atem
  a2 a4. a8
  a2 a

  a a
  a1\<
  cis,2\! e
  fis1
  h,2\sf h
  e2.. e8\f
  a,1
  a
  a2 a
  d1\<

  e2\!\ff e
  fis h,->
  e e
  a,2. e'4\p
  e1~
  e \rit
  <e, e'>~

  <e e'>2..\fermata e'8\f \boxc
  a1
  a
  a,2 a
  d1\<
  e2->\!\ff e
  fis h,->
  e <e, e'>

  a1\fp
  a~\pp
  a~a~
  a~
  a~
  a~\<
  a4 r\! r2

  r4. a'8\f a4 a
  a2(\< fis)
  dis1~\!\sf
  dis2 r \boxd
  e\ff e
  fis h,
  e <e, e'>
  a1\fermata \bar "|."
}