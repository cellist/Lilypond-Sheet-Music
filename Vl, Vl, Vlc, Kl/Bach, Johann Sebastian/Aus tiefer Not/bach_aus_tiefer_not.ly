\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title       = \markup \bold \italic "\"Aus tiefer Not schrei' ich zu Dir\""
  subtitle    = "(Choralvorspiel)"
  composer    = "Johann Sebastian Bach (1685-1750)"
  arranger    = "arr.: Michel Rondeau"
  enteredby   = "cellist (2025-08-28)"
  piece       = "\"Clavier-Übung III\", Nr. 20, BWV 687 (1739)"
}

voiceconsts = {
  \key h \minor
  \time 2/4
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo 8=75
}

mipz = "pizzicato strings"
mivl = "violin"
miba = "cello"
% mikl = "bright acoustic"
% mikl = "church organ"
mikl = "concertina"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine I" }
    \transpose h d' { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine II" }
    \transpose h d' { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose h d' { \vc }
  }

  \new PianoStaff <<
    \set PianoStaff.midiInstrument = \mikl
    \set PianoStaff.instrumentName = \markup \center-column { "Akkordeon" }
    <<
      \new Staff {
	\transpose h d' { \vd }
      }
      
      %    \new Dynamics \vdy
      
      \new Staff {
	\transpose h d' { \ve }
      }
    >>  
  >>
>>

\book {
  \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    ragged-last-bottom = ##f
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \if \should-print-page-number
        "Johann Sebastian Bach - \"Aus tiefer Not schrei' ich zu Dir\"" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  } \score {
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
