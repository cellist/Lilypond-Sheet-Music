\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Be still my soul"
  subtitle  = "- aus der \"Finlandia\" -"
  composer  = "Jean Sibelius (1865-1957)"
  arranger  = "arr.: Malcolm Crane"
  enteredby = "cellist (2014-10-15)"
}

voiceconsts = {
  \time 2/2
  \key b \major
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \tempo "Andante cantabile " 2=50
}

%mihi = "clarinet"
mihi = "string ensemble 1"
milo = "drawbar organ"
mikl = "acoustic grand"

div  = \markup \italic "div."
mrit = \mark \markup \box "molto rit."
solo = \markup \italic "solo"
tutt = \markup \italic "tutti"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }

\include "v0.ily"
\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"
\include "v7.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose b g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose b g { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose b g { \ve }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose b g { \vf }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
        \transpose b g { \vg }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose b g { \va }
        }

        \new Dynamics \vdy

        \new Staff {
          \transpose b g { \vb }
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
