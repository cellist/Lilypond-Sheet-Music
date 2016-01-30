vd = \relative c {
  \voiceconsts
  
  \repeat volta 2 {
    des4\mp des des des8 es
    r es[ r es] es4 es
    as, as as as8 f'
  }
  \alternative {
    { r f[ r f] f4 f }
    { r8 f[ r f] f4 f }
  }

  \repeat unfold 2 {
    des des des des8 es
    r es[ r es] es4 es
    as, as as as8 f'
    r f[ r f] f4 f
  }

  \repeat unfold 2 {
    des8 des des4 des8 des des es
    r es[ r es] es es es4
    as,8 as as4 as8 as as f'
    r f[ r f] f f f4
  }

  \repeat unfold 18 {
    des des des des8 es
    r es[ r es] es4 es
    as, as as as8 f'
    r f[ r f] f4 f
  }

  \repeat unfold 3 {
    des des des des8 f
    r f[ r f] f4 f
  }

  \repeat unfold 2 {
    r8 es[ r es] es4 es
  }

  des, des des des8 es
  r es[ r es] es4 es
  as as as as8 f
  r f[ r f] f4 f

  \repeat unfold 3 {
    des des des des8 es
    r es[ r es] es4 es
    as as as as8 f
    r f[ r f] f4 f
  }

  des' des des des8 es
  r es[ r es] es4 es
  as, as as as8 f'
  r f[ r f] f4 f

  des des des des8 es
  r es[ r es] es4 es
  as, as as as8 f'
  r f[ r f] f4 f

  des'1
  \repeat unfold 2 {
    es
    c
    f
    des
  }
  es
  c2.~ c8 c\upbow
  f1\downbow \bar "|."
}