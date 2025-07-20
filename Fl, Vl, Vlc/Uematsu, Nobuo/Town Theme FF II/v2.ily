vb = \relative c'' {
  \voiceconsts
  
  \repeat volta 3 {
    \partial 4 r4
    g8\mp d c d fis d fis a
    h g d g h c h a
    g e c e fis d c d
    g d c d fis d c d
    g d c d fis d fis a

    h g d g h c h a
    g e c e d fis a c
    \omit TupletBracket
    h c \tuplet 3/2 8 { h16 c h } a8 \fine h2\parenthesize\fermata \bar "||" \key b \major
    b8 g es d c a a'4
    b8 c b a g f es d
    c es g b a fis d a'

    b g d b h d g h
    b! g es d c a a'4
    b8 c b a g f? es d
    b' g es d \rall c a a'4
    \partial 2. d,8 g a c d4\fermata
  }
}