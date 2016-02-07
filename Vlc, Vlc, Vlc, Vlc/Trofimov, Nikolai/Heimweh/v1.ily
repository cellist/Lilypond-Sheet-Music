va = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  g4.\f g16 g
  as4. as16 as
  g8 f es d
  c \times 2/3 { g16( as g } fis8) g \boxa
  es'2~
  es8 d( c8.) h16(
  d8.) h16( g4~

  g8) \times 2/3 { g16( as g } fis8) g
  f'!2~
  f8 f( es8.) d16(
  es8.) d16( c4~
  c8) \times 2/3 { g16( as g } fis8) g
  es'2~
  es8 d( c8.) h16(

  d8.) h16( g4~
  g8) g'->\f fis-> g->
  as(-> g) c,-> es->
  g(-> f?) es-> d->
  c-> c'16 c c8 c
  c \times 2/3 { g,16(\mf as g } fis8) g \boxb
  es'2~
  es8 d( c8.) h16(

  d8.) h16( g4~
  g8) \times 2/3 { g16( as g } fis8) g
  f'!2~
  f8 f( es8.) d16(
  es8.) d16( c4~
  c8) \times 2/3 { g16( as g } fis8) g
  es'2~

  es8 d( c8.) h16(
  d8.) h16( g4~
  g8) g'->\f fis-> g->
  as(-> g) c,-> es->
  g(-> f? ) es-> d->
  c-> c'16->\mf c->\< c8-> c->
  c-> c-> c-> c->\! \boxc  
  \repeat volta 2 {
    r c[\ff r c]
    
    r c[ r c]
    r c16 c c8 c
    c c c c
    r c[ r c]
    r c[ r c]
    r c16 c c8 c
    c c c c
    r c[ r c]

    r c[ r c]
    r c16 c c8 c
    c c c c
    r c[ r c]
    r h[ r h]
  }
  \alternative {
    { c c16 c c8 c | c c c c }
    { c r h4-> }
  }
  \fine c8-> c16 c c8 r
  \appoggiatura { b,?16( c d) } es4\f \trio b8. g16
  es8 g \acciaccatura b as(\mf g) \boxd
  g4( es')
  d( c)
  h2~
  h8 g \acciaccatura b as( g)
  g4( f')

  es( d)
  c2~
  c8 g \acciaccatura b as( g)
  f4( as)
  d( c)
  g2~
  g8 g( f es)
  d4( f

  es d)
  c2~
  c8 g'\f \acciaccatura b as( g) \boxe
  g4( es')
  d( c)
  h2~
  h8 g \acciaccatura b as( g)
  g4( f')

  es( d)
  c2~
  c8 g \acciaccatura b as( g)
  f4( as)
  d( c)

  g2~
  g8 g'( f es)
  d4( f)
  es( d)
  c8 r h'4-> \daca
  c8-> c16 c c8 r \bar "|."
}