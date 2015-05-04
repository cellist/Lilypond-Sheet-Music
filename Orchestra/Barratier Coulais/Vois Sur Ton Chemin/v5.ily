ve = \relative c' {
  \voiceconsts
  \clef "alto"

  r8 a\p a a r b b b
  r b b b r d e des
  r a a a r b b b
  r b b b r d e des

  r a a a r b b b
  r b b b r d e des
  r a a a r b b b
  r b b b r d e des

  r a\mp a a d b b b
  d b a g r a a a
  r d\f f a r d, f b
  r f a d, e g f e
  r d f a r d, f b

  r f\mf a d, r e d cis
  r d d d r d d d
  r d d d r f g e
  r a, a a r b b b

  r b b b r d e des
  r a a a r b b b
  r b b b r d e des
  r a a a d b b b

  d b a g r a a a
  r d\f f a r d, f b
  r f a d, e g f e
  r d f a r d, f b
  r f a d, r e d cis

  r d\mf d d r d d d
  r d d d r f g e
  r d\mp d d r es es es
  r d d d r e! e e
  r d d d r e e e

  r cis cis cis r cis cis cis
  r d f b r es, g b
  r f a d r e,! g a
  r d, f a r e g b
  r cis, e g r f g e

  R1*6
  \repeat volta 2 {
    r8 d\f f a r d, f b
    r f a d, e g f e
    r d f a r d, f b
    r f a\> d, r e d cis\!
  }
  f1\fermata\pp \bar "|."
}