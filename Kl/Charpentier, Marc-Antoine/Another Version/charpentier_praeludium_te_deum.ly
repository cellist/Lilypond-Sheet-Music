\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title       = \markup \bold \italic "Präludium"
  composer    = "Marc-Antoine Charpentier (1643-1704)"
  arranger    = "arr.: Vanák Gábor"
  enteredby   = "cellist (2023-09-13)"
  piece       = "Te Deum, H.146"
}

voiceconsts = {
  \key g \major
  \time 2/2
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 2=60
}

% mikl = "harpsichord"
% mikl = "bright acoustic"
mikl = "church organ"
% mikl = "reed organ"

atem = \mark \markup \box \italic "a tempo"
dcaf = \mark \markup \box \italic "D.C. al Fine"
fine = \mark \markup \box \italic "Fine"
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new PianoStaff <<
  \set PianoStaff.midiInstrument = \mikl
  \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
  <<
    \new Staff {
      \transpose g g { << \va \\ \vb >> }
    }
%    \new Dynamics \vdy
    \new Staff {
      \transpose g g { << \vc \\ \vd >> }
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
        "Marc-Antoine Charpentier - Präludium (Te Deum)" \fromproperty #'page:page-number-string
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
