\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title       = \markup \bold \italic "Easy Pieces for the Piano"
  composer    = "Regina Pratley"
%  arranger    = ""
  enteredby   = "cellist (2024-03-14)"
%  piece       = ""
}

voiceconsts = {
  \key e \minor
  \time 4/4
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mikl = "bright acoustic"
% mikl = "church organ"

introa = {        \tempo \markup \center-column { "1. A Star Far Away" "Andantino con espressione " } 4=80 }
introb = { \break \tempo \markup \center-column { "2. An Exciting Trip" "Allegretto " } 4=120 \key f \major }
introc = { \break \tempo \markup \center-column { "3. Crystal" "Andante molto espressivo " } 4=70 \key a \minor }

cope = \markup \italic "con ped."
rit  = \mark \markup \box \italic "rit."
pocr = \mark \markup \box \italic "poco cresc."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new PianoStaff <<
  \set PianoStaff.midiInstrument = \mikl
  \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
  <<
    \new Staff {
      \transpose e e { \va }
    }
    
    \new Dynamics \vdy
    
    \new Staff {
      \transpose e e { \vb }
    }
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
        "Regina Pratley - Easy Pieces for the Piano" \fromproperty #'page:page-number-string
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
