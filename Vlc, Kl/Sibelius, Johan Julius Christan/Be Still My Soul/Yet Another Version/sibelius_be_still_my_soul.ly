\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "\"Be Still, My Soul\""
  composer = "Johan Julius Christian \"Jean\" Sibelius (1865-1957)"
  arranger = "Catharina Amalia Dorothea von Schlegel (1697-1777)"
  enteredby = "cellist (2026-08-01)"
  piece     = "\"Finlandia\", op. 26 (1899)"
}

voiceconsts = {
  \key c \minor
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo 4=80
}

mivc = "cello"
mist = "string ensemble 1"
mikl = "acoustic grand"

rall = \mark \markup \box \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
  \new Staff {
    \set Staff.midiInstrument = \mivc
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose c d { \va }
  }

  \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        <<
          \new Staff {
            \transpose c d { \vb }
          }
	  
%          \new Dynamics \vdy

          \new Staff {
            \transpose c d { \vc }
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
        "Jean Sibelius - Finlandia: \"Be Still, My Soul\"" \fromproperty #'page:page-number-string
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
