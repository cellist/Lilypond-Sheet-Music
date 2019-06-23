vd = \relative c' {
  \voiceconsts

  c16(\mf h8 c16) d( e) d8
  g,16( a) f e~ e fis( dis'8
  e)[ h(->\< c-> f,]->
  g)->\! r r4
  \repeat volta 2 {
    r8 g'[-._\pleg r g]-.
    r g[-. r g]-.
    
    r g[-. r g]-.
    r f[-. g,] r
    R2*2
    r8 f'[-. r f]-.
    r e[-.\< r h]-.
    c\!\p g'-. r g-.
    r g[-. r g]-.
    r g[-. r g]-.
    r f[-. g,] r
    
    R2*2
    r8 f'[-.\< r f]-.
  }
  \alternative {
    { c\! r r4 }
    { c8[ r g']-> r }
  }  

  \repeat volta 2 {
    r e[-.\mf r e]-.
    r f[-. r f]-.
    r e[-. r e]-.
    r f[-. f-. e](
    f16 e d e c8) e(

    d16 c h c a8) a'(
    f4--\< dis--
    e--\! e8)-> r
    r e[-.\mf r e]-.
    r f[-. r f]-.
    r e[-. r e]-.
    r f[-. f]-. r
    r a,[-. r a]-.
    r g[-. r fis]-.

    g[ gis\> a h]
  }
  \alternative {
    { c4\! e-- }
    { c g'\mp }
  }  
  r8 g[-._\pleg r g]-.
  r g[-. r g]-.
    
  r g[-. r g]-.
  r f[-. g,] r
  R2*2
  r8 f'[-. r f]-.
  r e[-.\< r h]-.
  c\!\p g'-. r g-.
  r g[-. r g]-.
  r g[-. r g]-.
  r f[-. g,] r
  
  R2*2 \rit
  r8 f'[-.\< r f]-.
  c[\! r g']-> r \bar "|."
}