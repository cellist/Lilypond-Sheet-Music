\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Choral: \"Freude Dich, o meine Seele\""
  composer  = "Robert Alexander Schumann"
  arranger  = "(1810-1856)"
  enteredby = "cellist (2021-03-05)"
  piece     = "Album für die Jugend, Op. 68, Nr. 4 (1848)"
}

voiceconsts = {
  \key c \major
  \time 2/2
  \numericTimeSignature
  \compressEmptyMeasures
  \clef "treble"
% \numericTimeSignature
  \tempo "Adagio " 2=50
}

mfpp  = \markup { \dynamic mf "/" \dynamic pp }

mivl = "violin"
miba = "cello"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vc }
      }
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
        \on-the-fly #print-page-number-check-first
        "Robert Alexander Schumann: Choral (Freue Dich, o meine Seele)" \fromproperty #'page:page-number-string
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