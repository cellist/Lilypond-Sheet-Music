\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title     = \markup \bold \italic "La Follia"
  composer  = "Arcangelo Corelli (1653-1713)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-11-27)"
}

voiceconsts = {
  \key b \major
  \time 3/4
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \tempo "Adagio " 4=70
}

mifl = "clarinet"
mist = "string ensemble 1"
mikl = "harpsichord"
miba = "drawbar organ"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" \tempo "Allegro "  4=100 }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" }
boxf = { \bar "||" \mark \markup \box "F" }
boxg = { \bar "||" \mark \markup \box "G" }
boxh = { \bar "||" \mark \markup \box "H" \tempo "Adagio "   4=60 }
boxi = { \bar "||" \mark \markup \box "I" \tempo "Vivace "   4=120 }
boxk = { \bar "||" \mark \markup \box "K" \tempo "Allegro " 4.=60 \time 3/8 }
boxl = { \bar "||" \mark \markup \box "L" \tempo "Andante "  4=70 \time 4/4 }
boxm = { \bar "||" \mark \markup \box "M" \tempo "Allegro "  4=100 }
boxn = { \bar "||" \mark \markup \box "N" \time 12/8 }
boxo = { \bar "||" \mark \markup \box "O" \tempo "Adagio "   4=60 \time 3/4 }
boxp = { \bar "||" \mark \markup \box "P" }
boxq = { \bar "||" \mark \markup \box "Q" \tempo "Allegro "  4=100 }
boxr = { \bar "||" \mark \markup \box "R" }
boxs = { \bar "||" \mark \markup \box "S" }
boxt = { \bar "||" \mark \markup \box "T" }
boxu = { \bar "||" \mark \markup \box "U" }
boxv = { \bar "||" \mark \markup \box "V" }
boxw = { \bar "||" \mark \markup \box "W" }
boxx = { \bar "||" \mark \markup \box "X" }

dolc = \markup \italic "dolce"
espr = \markup \italic "espress."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" }
        \transpose b b { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \new Staff {
          \set Staff.midiInstrument = \mikl
          \transpose b b { << \vb \\ \vc >> }
        }

        \new Dynamics \vd

        \new Staff {
          \set Staff.midiInstrument = \miba
          \transpose b b { \ve }
        }
        >>
>>

\book {
  \score {
   \music
    \layout {}
  }

  \score {
    \unfoldRepeats \music

    \midi {
      \context {
        \Score
      }
    }
  }
}
