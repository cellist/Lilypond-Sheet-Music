vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    a4 e a e
    a e a e'
    h e, h' e
    a, e a8 a h c

    d4 a d a
    c a c a
    h e, h' e
    a, e a8 e fis gis
  }
  <a e'>1

  <a d>
  <a c>
  <gis h>
  <a e'>
  <a d>
  <a c>
  h4 e gis2 \bar "||"

  a,4 e a e
  a e a e'
  h e, h' e
  a, e a8 a h c

  d4 a d a c a c a
  h e, h' e
  a, e a2 \bar "|."
}