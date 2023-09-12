\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title       = \markup \bold \italic "Thema: \"Der Tod und das Mädchen\""
  composer    = "Franz Peter Schubert"
  arranger    = "(1797-1828)"
  enteredby   = "cellist (2023-09-12)"
  piece       = "Streichquartett Nr. 14, 2. Satz, D.810"
}

voiceconsts = {
  \key g \minor
  \time 4/4
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante con moto " 4=72
}

mikl = "bright acoustic"
% mikl = "church organ"

atem = \mark \markup \box \italic "a tempo"
dcaf = \mark \markup \box \italic "D.C. al Fine"
fine = \mark \markup \box \italic "Fine"
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new PianoStaff <<
  \set PianoStaff.midiInstrument = \mikl
  \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
  <<
    \new Staff {
      \transpose g g { \va }
    }
    \new Dynamics \vdy
    \new Staff {
      \transpose g g { \vb }
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
        "Franz Schubert - Thema: \"Der Tod und das Mädchen\"" \fromproperty #'page:page-number-string
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
