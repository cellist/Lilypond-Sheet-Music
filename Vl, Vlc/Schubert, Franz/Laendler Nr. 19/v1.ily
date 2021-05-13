va = \relative c''' {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 4 r8. b16
    b(\fp c b8) g8.-. b16( es,4)
    b'16(\fp c b8) g8.-. b16( es,4)
    b'16(\fp c b8) f8.-. b16( d,4)

    b'16(\fp c b8) f8.-. b16( d,4)
    b'16(\fp c b8) g8.-. b16( es,4)
    b'16(\fp c b8) g8.-. b16( es,4)
    b'16(\fp c b8) b,8.-. f''16( b,8.) d16
    
    es2
  }

  \repeat volta 2 {
    r8. c16
    c(-> d c8) es,8.-. c'16( f,8.) c'16-.
    b( c b8) g8.-. b16( b,4)

    as'16( b as8) f8.-. as16( b,4)
    g'16( as g8) es8.-. g16( b,8.) c'16-.
    c(-> d c8) es,8.-. c'16( f,8.) c'16-.

    b( c b8) g8.-. b16( b,4)
    as'16( b as8) f8.-. as16( b,8.) d16-.
    es2
  }
}