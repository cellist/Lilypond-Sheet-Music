\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Ruthenisches Lied"
  composer  = "Béla Bartók"
  arranger  = "(1881-1945)"
  enteredby = "cellist (2020-11-30)"
  piece     = "44 Duos für zwei Violinen, Sz. 98 (1931), Nr. 10"
}

voiceconsts = {
  \key a \minor
  \time 4/4
  \clef "treble"
  \numericTimeSignature
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 2)
  \set Timing.beatStructure  = #'(1)
  \tempo "Andante " 4=100
}

mivl = "violin"
miba = "cello"

mfes = \markup { \dynamic mf \italic ", espr." }
pdol = \markup { \dynamic p \italic ", dolce" }
pesp = \markup { \dynamic p \italic ", espr." }
piup = \markup { \italic "più " \dynamic p }
semp = \markup \italic "sempre"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose a a { \vb }
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
        "Béla Bartók - Ruthenisches Lied" \fromproperty #'page:page-number-string
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