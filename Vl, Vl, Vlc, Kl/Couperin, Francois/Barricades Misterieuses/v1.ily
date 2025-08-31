va = \relative c'' {
  \voiceconsts

  R1
  r8 b(^\coso\p d4~ d8 c f4~
  \repeat volta 2 {
    f8 b, d4~ d8 c) f4~
    f8 a, b2 b8( a)
    g b es4.( es8[ \appoggiatura { d16[ es] } d8 c])
    d( b d4~ d8 c f4~

    f8) b,( d4~ d8 c f4~
    f8) a, b2-- b8( a)
    g\(( a b2) b8( a)\)
  }
  \alternative {
     { \appoggiatura { b16[ a] } b8( b-. d4~ d8 c f4) }
     { \appoggiatura { b,16[ a] } b8\mf d f2-- f4~-- }
  }
  f f2-- f4~--
  f f2-- f4~

  f f2( e4
  f) c2--\p c4~
  c c2 c4~
  c c2 c4~
  c d \acciaccatura a8 g4.\startTrillSpan f16\stopTrillSpan g
  f8(\pp a c2 es?4~--\cresc
  
  es) d2 f4~
  f b2-- es4~
  es es2--\> d4 \bar "||"
  \omit TupletBracket
  \tuplet 3/2 16 { d,32(\!\p c b } c16) b8 d4~ d8 c f4~
  f8 b, d4~ d8 c f4~

  f8 a,( b2 b8 a)
  g( b es4. es8[ \appoggiatura { d16[ es] } d8 c])
  d b d4~-- d8 c f4~
  f8 b,( d4~ d8 c f4~
  f8) a,( b2 b8 a)
  g( a b2) \acciaccatura c16 b8( a)
  \acciaccatura { b16[ a] } b1 \bar "|."
}