vc = \relative c, {
  \voiceconsts
  \clef "bass"

  es4 b'8 b es,4 b'8 b
  es,4 b'8 b es, b' es, b'
  es,4 b'8 b es,4 b'8 b
  es,4 b'8 b es, b' es, b'
  \repeat volta 2 {
    es,2 b'
    es, b'
    es,4 b'8 b es,4 b'8 b
    es,4 b'8 b es, b' es, b'

    es,2 b'
    es es,
    as4 es'8 es as,4 es'
    f, c'8 c f,4 c'

    f,2 c'
    f, <b as'>
    es,4 b'8 b es,4 b'
    c, g'8 g c,4 c'

    g4 d'8 d g,4 d'8 d
    g,4 d'8 d g,4 d'
    << as'1 \\ { b,2. f8 f } >>
    b,4 f'8 f b, f' b, f'

    es2 b'
    es, b'
    es,4 b'8 b es,4 b'8 b
    es,4 b'8 b es, b' es, b'

    es,2 b'
    es, es'
    as,4 es'8 es as,4 es'
    f, c'8 c c,4 c'

    f, c'8 c f,4 c'
    f,2 fis
    g4 es'8 es g,4 es'
    es, b'8 b es,4 es'

    as,2 es'
    es,4 b'8 b es,4 b'
    as2 es'
    es,4 b'8 b es,4 b'

    as2 es'
    << { s4 b'2 b4 | s b,2 b4 } \\ { b1 | b, } >>
    es4 b'8 b es,4 b'8 b
    es,4 b'8 b es, b' es, b'
    
    << { es1~ | es } \\ { as,2 es | as es } >>
    << { b'1~ | b2 } \\ { es, b | es } >> b'
    
    << { es1~ | es } \\ { as,2 es | as es } >>
    es b'
    es,4 b'8 b es,4 b'
    
    << { es1~ | es } \\ { as,2 es | as es } >>
    << { b'1~ | b } \\ { es,2 b | es b } >>

    << { es'1~ | es2 } \\ { as, es | as } >> es'
    es, e
    f? c'
    b,4 f'8 f b4 f

    b, b' b, b'
    es,?2 b'
    es, b'
    es,4 b'8 b es,4 b'8 b
    es,4 b'8 b es, b' es, b'

    es,2 b'
    es, es'
    as,4 es'8 es as,4 es'
    f, c'8 c c,4 c'
    f, c'8 c f,4 c'

    f,2 fis
    g4 es'8 es g,4 d'
    es, b'8 b es,4 es'
    as,2 es'
    es,4 b'8 b es,4 b'

    as2 es'
    es,4 b'8 b es,4 b'
    as2 es'
    r4 b'2 b4
    << { s b,2 b4 } \\ b,1 >>
  }
  
  \alternative {
    { es4 b'8 b es,4 b'8 b | b,4 b'8 b b, b' b, b' }
    { es,4 b'8 b es,4 b'8 b }
  }
  es,4 b'8 b es,4 r
  as es'8 es as,4 es'8 es

  as,4 es'8 es as,4 r
  es b'8 b es,4 b'8 b
  es,4 b'8 b es,4 r
  as es'8 es as,4 es'8 es
  as,4 es'8 es as,4 r
  
  es b'8 b es,4 b'8 b
  es,4 b'8 b es, b' es, b'
  es,4 b'8 b es,4 b'8 b
  es,4 b'8 b es, b' es, b'
  es,4 b'8 b es,4 b'8 b

  es, b' es, b' es,4 r \bar "|."
}