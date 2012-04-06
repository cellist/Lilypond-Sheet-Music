vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    r8 c(\p e[ c] e c)
    r c( e[ c] e c)
    r c( e[ c] e c)
    r c( e[ c] e c)
  } \mark \markup \box "A"
  r c(\p e[ c] e c)
  r c( e[ c] e c)

  r d( g[ d] g d)
  r c( e[ c] e c)
  r c( e[ c] e c)
  r c( e[ c] e c)
  r d( fis[ d] fis d)
  r c( e[ c] e c)

  r c( e[ c] e c)
  r c( e[ c] e c)
  r c( e[ c] e c)
  r d( g[ d] g d)
  r c( e[ c] e c)
  r d( g[ d] g d)

  r d( g[ d] g d)
  r c( e[ c] e c)
  r c(\> e[ c] e c)
  r c( e[ c] e c)
  r c( e[ c] e c)\! \bar "||" \mark \markup \box "B"

  r c(\mf e[ c] e c)
  r c( e[ c] e c)
  r d( g[ d] g d)
  r c( e[ c] e c)

  r c( e[ c] e c)
  r c( e[ c] e c)
  r d( fis[ d] fis d)
  r c( e[ c] e c)
  r c( e[ c] e c)

  r c( e[ c] e c)
  r c( e[ c] e c)
  r d( g[ h] g d)
  r c( e[ c] e c)
  r d( g[ h] g d)

  r d( g[ a] g d)
  r c( e[ c] e c)
  r c( e[ a] e c)  
  r c( e[ c] e c)
  r c( e[ a] e c) \bar "||" \mark \markup \box "C"

  r c(\f e[ c] e c)
  r c( e[ c] e c)
  r d( g[ d] g d)
  r c( e[ c] e c)

  r c( e[ c] e c)
  r c( e[ c] e c)
  r d( fis[ d] fis d)
  r c( e[ c] e c)
  r c( e[ c] e c)

  r c( e[ c] e c)
  r c( e[ c] e c)
  r d( g[ d] g d)
  r c( e[ c] e c)
  r d( g[ d] g d)

  r d( g[ d] g d)
  r c( e[ c] e c)
  r c( e[ c] e c)
  r c( e[ c] e c)
  r c( e[ c] e c) \bar "||" \mark \markup \box "D"

  r c(\mf e[ c] e c)
  r c( e[ a] e c)
  r d( g[ d] g d)
  r c( e[ a] e c)
  r c( e[ c] e c)

  r c( e[ c] e c)
  r d( fis[ d] fis d)
  r c( e[ c] e c)
  r c( e[ c] e c)
  r c( e[ a] e c)

  r c( e[ c] e c)
  r d( g[ d] g d)
  r c( e[ c] e c)
  r d( g[ d] g d)
  r d( g[ d] g d)

  r c(\> e[ c] e c)
  r c( e[ a] e c)
  r c( e[ c] e c)
  r c( e[ a] e c)\! \bar "||" \mark \markup \box "E"

  r c(\p e[ c] e c)
  r c( e[ a] e c)
  r d( g[ d] g d)
  r c( e[ c] e c)
  r c( e[ a] e c)
  r c( e[ c] e c)

  r d( fis[ a] fis e)
  r c( e[ a] e c)
  r c( e[ c] e c)
  r c( e[ a] e c)
  r c( e[ c] e c)
  r d( g[ d] g d) \mark \markup \box "F"

  \repeat volta 3 {
    r c( e[ c] e c)
    r d( g[ d] g d)
    r d( g[ d] g d)
  }
  \alternative {
    { r c( e[ c] e c) }
    { r c(\> e[ c] e c) }
  }

  r c( e[ c] e c)
  r c( e[ c] e c)
  r c(^\rall e[ c] e c)\!
  r c( e[ a,] c e
  a2.~\>
  a2)\!\pp r4 \bar "|."
}