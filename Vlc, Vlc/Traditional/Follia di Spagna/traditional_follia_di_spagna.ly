\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Partite di Follia di Spagna"
  composer  = "unbekannt"
  enteredby = "cellist (2014-07-06)"
  piece     = "(ca. 1700)"
}

voiceconsts = {
  \key f \major
  \time 3/4
  \tempo "Moderato " 4=90
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

mihi = "clarinet"
milo = "bassoon"

afbp = \markup { \dynamic f "/" \dynamic p }

boxa = \mark \markup \box "A"
boxb = \mark \markup \box "B"
boxc = \mark \markup \box "C"
boxd = \mark \markup \box "D"
boxe = \mark \markup \box "E"
boxf = \mark \markup \box "F"
boxg = \mark \markup \box "G"
boxh = \mark \markup \box "H"
boxi = \mark \markup \box "I"
boxj = \mark \markup \box "J"
boxk = \mark \markup \box "K"
boxl = \mark \markup \box "L"
boxm = \mark \markup \box "M"
boxn = \mark \markup \box "N"
boxo = \mark \markup \box "O"
boxp = \mark \markup \box "P"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
%        \transpose f f { \va }
        \transpose f c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
%        \transpose f f { \vb }
        \transpose f c { \vb }
      }
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
