\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title       = \markup \bold \italic "Choral: \"Freue Dich, o meine Seele\""
  composer    = "Robert Alexander Schumann"
  arranger    = "(1810-1856)"
  enteredby   = "cellist (2023-08-14)"
  piece       = "Album für die Jugend, op. 68, Nr. 4"
}

voiceconsts = {
  \key g \major
  \time 2/2
  % \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Legato " 2=50
}

% mikl = "bright acoustic"
mikl = "church organ"

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
        "Robert Schumann - Choral \"Freue Dich, o meine Seele\"" \fromproperty #'page:page-number-string
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
