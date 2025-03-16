vc = \relative c' {
  \voiceconsts
  \clef "tenor"

  r8 b\mf^\pizz es b g' b, es b
  r b es b g' b, es b
  r b es b g' b, es b
  r b es b g' b, es b
  \set Staff.midiInstrument = \mivc
  
  \repeat volta 2 {
    r b\mp^\arco es b g' b, es b
    r g c g es' g, c g
    r es as es c' es, as es
    r b' es b g' b, es b
    r b es b g' b, es b

    r g c g es' g, c g
    r es as es c' es, as es
    r b' es b g' b, es b
    r b es b g' b, es b
    r g c g es' g, c g
    
    r es as es c' es, as es
    r f b f d' f, b f
    r b es b g'  b, es b
    r g c g es' g, c g
    r es as es c' es, as es

    r f b f d' f, b f
    r f b f d' f, b f
  }
  r b es b g' b, es b
  r g c g es' g, c g

  r es as es c' es, as es
  r b' es b g' b, es b
  r b es b g' b, es b
  r g c g es' g, c g
  r es as es c' es, as es

  r b' es b g' b, es b
  r es,\mf as es c' es, as es \daca
  g1 \bar "|."
}