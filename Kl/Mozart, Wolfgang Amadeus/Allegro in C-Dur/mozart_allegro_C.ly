\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title       = \markup \bold \italic "Allegro in C-Dur"
  composer    = "Wolfgang Amadeus Mozart (1756-1791)"
  arranger    = "arr.: Klaus Heidtmann"
  enteredby   = "cellist (2023-09-18)"
  piece       = "\"Nannerl's Notenbüchlein\" Nr. 55, KV1c"
}

voiceconsts = {
  \key c \major
  \time 2/2
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegro " 2=70
}

% mikl = "harpsichord"
mikl = "bright acoustic"
% mikl = "church organ"
% mikl = "reed organ"

atem = \mark \markup \box \italic "a tempo"
dcaf = \mark \markup \box \italic "D.C. al Fine"
fine = \mark \markup \box \italic "Fine"
pora = \mark \markup \box \italic "poco rall."
rit  = \mark \markup \box \italic "rit."
mfmp = \markup { \dynamic mf "/" \dynamic mp }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new PianoStaff <<
  \set PianoStaff.midiInstrument = \mikl
  \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
  <<
    \new Staff {
      \transpose c c { \va }
    }
    \new Dynamics \vdy
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
        "Wolfgang Amadeus Mozart - Allegro in C-Dur" \fromproperty #'page:page-number-string
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
