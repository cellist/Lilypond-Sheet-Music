va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    h8\mp a h4 g
    g\trill fis r
    a8 g a4 c
    c\trill h r
    h8 a h g fis e

    h'\p a h g fis e
    dis\mp fis fis a\< a g
    g h h g g e\!
    ais4.\mf fis8 h\< ais
    h cis ais4.\trill\!\f h8

    h2.
  }

  \repeat volta 2 {
    h8 a! h4 d
    d\trill c? r
    a8\> g a4 c
    c\trill h r
    h8\!\mf a h4 g

    g\trill fis r
    h8\mp a h g fis e
    h'\p a h g fis e
    c'2.~\<
    c8\!\mf h a g fis e

    dis4. a'8 g fis
    g a fis4.\trill\> e8
  }
  \alternative {
    { e2.\!\mp }
    { e\fermata\mp }
  } \bar "|."
}