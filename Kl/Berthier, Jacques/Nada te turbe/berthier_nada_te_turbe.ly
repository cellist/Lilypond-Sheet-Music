\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title       = \markup \bold \italic "Nada te turbe, nada te espante"
  subtitle    = "\"Nichts soll Dich ängstigen, nichts soll Dich quälen\""
  composer    = "Jacques Berthier (1923-1994)"
  arranger    = "(mit Thomas Lefort)"
  enteredby   = "cellist (2023-09-15)"
  piece       = "Taize-Lied nach der Heiligen Thérèse d'Avila"
}

voiceconsts = {
  \key a \minor
  \time 2/2
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Larghetto " 4=60
}

% mikl = "bright acoustic"
mikl = "church organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new PianoStaff <<
  \set PianoStaff.midiInstrument = \mikl
  \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
  <<
    \new Staff {
      \transpose a a { << \va \\ \vb >> }
    }
    
%    \new Dynamics \vdy
    
    \new Staff {
      \transpose a a { \vc }
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
        "Jacques Berthier - Nada te turbe, nada te espante" \fromproperty #'page:page-number-string
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
