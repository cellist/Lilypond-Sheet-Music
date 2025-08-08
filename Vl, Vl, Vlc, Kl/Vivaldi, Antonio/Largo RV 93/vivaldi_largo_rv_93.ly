\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title       = \markup \bold \italic "Largo D-Dur"
  composer    = "Antonio Lucio Vivaldi"
  arranger    = "(1678-1741)"
  enteredby   = "cellist (2025-08-08)"
  piece       = "Lautenkonzert in D-Dur, RV 93, 2. Satz (1730-31)"
}

voiceconsts = {
  \key d \major
  \time 4/4
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Largo " 4=30
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
    \transpose d d { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine II" }
    \transpose d d { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \mipz
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose d d { \vc }
  }

  \new PianoStaff <<
    \set PianoStaff.midiInstrument = \mikl
    \set PianoStaff.instrumentName = \markup \center-column { "Akkordeon" }
    <<
      \new Staff {
	\transpose d d { \vd }
      }
      
      %    \new Dynamics \vdy
      
      \new Staff {
	\transpose d d { \ve }
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
        "Antonio Vivaldi - Largo D-Dur RV 93" \fromproperty #'page:page-number-string
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
