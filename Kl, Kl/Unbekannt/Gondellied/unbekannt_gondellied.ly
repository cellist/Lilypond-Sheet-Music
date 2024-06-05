\version "2.24.3"
\include "deutsch.ly"

%#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Gondellied"
  composer = "Unbekannt"
  arranger = ""
  enteredby = "cellist (2024-06-05)"
  piece     = ""
}

voiceconsts = {
  \key c \major
  \time 3/4
  \clef "treble"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegretto " 4=100
}

mist = "string ensemble 1"
mikl = "acoustic grand"

cope = \markup { \dynamic p \italic ", con ped." }
mplg = \markup { \dynamic mp \italic " legato" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Spieler" "I" }
        <<
          \new Staff {
            \transpose c c { \va }
          }
%          \new Dynamics \vdy

          \new Staff {
            \transpose c c { \vb }
          }
        >>
     >>

      \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Spieler" "II" }
        <<
          \new Staff {
            \transpose c c { \vc }
          }
%          \new Dynamics \vdy

          \new Staff {
            \transpose c c { \vd }
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
        "Unbekannt - Gondellied" \fromproperty #'page:page-number-string
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
