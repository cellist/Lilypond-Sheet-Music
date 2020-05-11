va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    c4.\pp c8 c4 c
    c\cresc es des2->
    c4 r g'4.\f c,8
    as'4 g f4.\dim f8

    e4\p r f4. es8
    des\< des des c b4( b)
    b\! f'8( es) es( des) as(\> des)
    c4 b as r\!
  }

  
  g4.\ff c8 c4. e8
  e4-> f-> f-> e->
  f\p es! des es8( f16 es)
  des4 c des r

  f4.\ff b8 b ges es des
  c2\dim des4 r \largo
  des4.\p des8 des4.\cresc d8
  es4. es8 es4 es8( e)

  f4. ges8 ges4( f)
  r8 es f ges ges4 f
  des(\pp c h) f'
  f e8( d) e4. e8
  f1\fermata \bar "|."
}