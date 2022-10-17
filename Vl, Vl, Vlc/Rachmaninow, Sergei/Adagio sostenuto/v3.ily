vc = \relative c {
  \voiceconsts
  \clef "bass"

  \tuplet 3/2 4 { e8^\pizz\p gis h e gis, h e, gis h d, gis h }
  \repeat volta 2 {
    \tuplet 3/2 4 {
      cis, h' eis gis h, eis fis, a cis cis, fis a

      h, a' dis fis a, dis e,! gis h d, gis h
      cis, cis' e gis cis, e e, a c dis,! a' dis \time 6/4

      e, gis h e[ gis, h] e, gis h e[ gis, h] a, a' cis h,[ a' e'] \time 4/4
      e, gis h e gis, h e, gis c e gis, c

      e, gis h e gis, h h, e gis h d e, \time 6/4
      a, a' cis? e[ a, cis] a, a' cis e[ a, cis] d, gis h f'[ gis, h] \time 4/4

      a, a' cis e a, cis a, g' cis e g, cis
      cis, cis' e gis! cis, e cis, e' gis c, e gis \time 6/4

      e, gis h e[ gis, h] e, gis h e[ gis, h] a, a' cis h,[ a' e']
      e, gis h e[ gis, h] e, gis d' e[ gis, d'] cis, h' eis gis[ h, eis] \time 4/4

      fis,? a cis fis a, cis a, a' c e a, c
    }
  }
  \alternative {
    { \tuplet 3/2 4 {
      e, gis h e gis, h cis,! h' f' gis h, f'
      e, ais cis a,! a'! c h, a' dis fis! dis a
      e gis h e gis, h e, gis h d, gis h
    } }
    { \tuplet 3/2 4 { e, gis h e gis, h d, gis h f' gis, h } }
  }
  \tuplet 3/2 4 { h, h' dis fis! h, dis \rit e, ais cis } fis r
  \tuplet 3/2 4 { h,, h' dis fis ais, h } dis4 r \bar "|."
}