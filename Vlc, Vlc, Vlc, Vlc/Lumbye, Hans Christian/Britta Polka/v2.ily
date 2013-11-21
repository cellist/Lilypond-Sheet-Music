vb = \relative c' {
  \voiceconsts

  a8->\f r r4
  r8 a16 a a8 a
  a a r a
  r a r a
  \repeat volta 2 {
    a a a a

    r a r a
    a a a a
    r a r a
    a a a a
    r h r h
    r a r a
  }
  \alternative {
    { a4(-.-> a8) r }
    { a4(-.-> a8) r }
  }
  \repeat volta 2 {
    R2*3
    e4->^\arco e->
    R2*3
  }
  \alternative {
    { e'8^\pizz r r4 }
    { e8^\pizz r r4 }
  } \bar "||"
  a,8\ff^\arco a a a
  r a r a
  a a a a

  r a r a
  a a a a
  r h r h
  r a r a
  a4(-> a8) r \trio

  r h\mf r h
  r h r h
  r c r c
  r h[ h h]
  r c r c

  r h r h
  r cis[ cis cis]
  c!-> r r4
  r8 h r h
  r h r h

  r c r c
  r h[ h h]
  r d r d
  r c r a
  r h r c
  c4( h8) r \bar "||"

  c\ff r c r
  h r r4
  c8 r r c
  h r r4
  r8 c r c
  r c r c

  c r r4
  R2 \bar "||"
  r8 h\mf r h
  r h r h
  r c r c
  r h[ h h]

  r c r c
  r h r h
  r cis[ cis cis]
  c!-> r r4
  r8 h r h
  r h r h

  r c r c
  r h[ h h]
  r d r d
  r c r a
  r h r c
  c4( h8) r\fermata \coda

  a->\ff r r4
  r8 a16 a a8 a
  a a r a
  r a r a
  a a a a
  r a r a

  a a a a
  r a r a
  a a a a
  r h r h
  r a r a
  a4(-> a8) r

  r a\p r a
  r g[ g g]
  r a r a
  r a[ a a]
  a->\f r r4
  r8 f[ f f]

  fis! r r4
  r8 a16 a a8 a
  a_\rit r d r
  a2\fermata \bar "|."
}