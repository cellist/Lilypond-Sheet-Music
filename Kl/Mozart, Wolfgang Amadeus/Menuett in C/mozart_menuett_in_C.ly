\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title       = \markup \bold \italic "Menuett in C-Dur"
  composer    = "Wolfgang Amadeus Mozart (1756-1791)"
  arranger    = "arr.: Bernard Dewagtere"
  enteredby   = "cellist (2023-09-18)"
  piece       = "KV 6"
}

voiceconsts = {
  \key c \major
  \time 3/4
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegretto " 4=110
}

% mikl = "harpsichord"
mikl = "bright acoustic"
% mikl = "church organ"
% mikl = "reed organ"

atem = \mark \markup \box \italic "a tempo"
dcaf = \mark \markup \box \italic "D.C. al Fine"
fine = \mark \markup \box \italic "Fine"
rit  = \mark \markup \box \italic "rit."

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
        "Wolfgang Amadeus Mozart - Menuett in C-Dur" \fromproperty #'page:page-number-string
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
