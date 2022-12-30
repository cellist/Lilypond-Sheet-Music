ve = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g4^\pizz\mf r a
    h r h
    c r c
    h r h
    a r a
    g r g
    d' r g,
    d' r h
    h r a
    g h g
    c r c
    h r h
    a r a

    g r g
    c d d,
    g2.
  }

  \repeat volta 2 {
    \set Staff.midiInstrument = \mivc
    g^\arco\f
    fis
    e4 g e
    a2 a4
    a2.
    h4 d cis
    d fis,(-. a)-.\>
    d fis, a
    r\! d2\p
    r4 e2
    h4 a(-. g)-.
    d'2 r4

    d,2.\<
    e4\! g fis
    g h(-.\> d,)-.
    g2.\!
  }
}