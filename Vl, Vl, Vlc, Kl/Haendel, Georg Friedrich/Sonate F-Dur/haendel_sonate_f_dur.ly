\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 16.9)

\header {
  title       = \markup \bold \italic "Sonate F-Dur"
  composer    = "Georg Friedrich Händel (1685-1759)"
  arranger    = "arr.: Mike Magatagan"
  enteredby   = "cellist (2025-05-18)"
  piece       = "Sonate für Oboe und Streicher, HWV 369, op. 1, Nr. 11"
}

voiceconsts = {
  \key f \major
  \time 3/4
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

mipz = "pizzicato strings"
mivl = "violin"
miba = "cello"
% mikl = "bright acoustic"
% mikl = "church organ"
mikl = "concertina"

introa = {        \tempo "1. Larghetto "  4=50 }
introb = { \break \tempo "2. Allegro "    4=100 \time  4/4 }
introc = { \break \tempo "3. Siciliana " 4.=36  \time 12/8 }
introd = { \break \tempo "4. Allegro "   4.=110 }

rit = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine I" }
    \transpose f f { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine II" }
    \transpose f f { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose f f { \vc }
  }

  \new PianoStaff <<
    \set PianoStaff.midiInstrument = \mikl
    \set PianoStaff.instrumentName = \markup \center-column { "Akkordeon" }
    <<
      \new Staff {
	\transpose f f { \vd }
      }
      
      %    \new Dynamics \vdy
      
      \new Staff {
	\transpose f f { \ve }
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
        "Georg Friedrich Händel - Sonate für Oboe und Streicher in F-Dur" \fromproperty #'page:page-number-string
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
