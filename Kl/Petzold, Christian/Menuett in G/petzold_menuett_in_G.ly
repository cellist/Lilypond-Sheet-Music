\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title       = \markup \bold \italic "Menuett in G-Dur"
  composer    = "Christian Petzold"
  arranger    = "(1677-1733)"
  enteredby   = "cellist (2023-09-11)"
  piece       = "BWV Anh. 114"
}

voiceconsts = {
  \key g \major
  \time 3/4
  % \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=100
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
      \transpose g g { \va }
    }
%    \new Dynamics \vdy
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
        "Christian Petzold - Menuett in G-Dur" \fromproperty #'page:page-number-string
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
