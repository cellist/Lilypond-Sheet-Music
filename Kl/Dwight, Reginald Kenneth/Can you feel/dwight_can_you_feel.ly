\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title       = \markup \bold \italic "\"Can You Feel the Love Tonight?\""
  composer    = "Reginald Kenneth Dwight"
  arranger    = "(*1947)"
  enteredby   = "cellist (2023-09-14)"
  piece       = "Der König der Löwen (1994)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Expressively " 4=68
}

% mikl = "bright acoustic"
mikl = "church organ"

\include "v1.ily"
\include "v2.ily"

music = \new PianoStaff <<
  \set PianoStaff.midiInstrument = \mikl
  \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
  <<
    \new Staff {
      \transpose c c { \va }
    }
    
%    \new Dynamics \vdy
    
    \new Staff {
      \transpose c c { \vb }
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
        "Sir Elton John - \"Can You Feel the Love Tonight?\"" \fromproperty #'page:page-number-string
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
