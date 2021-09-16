\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 17.75)

\header {
  title     = \markup \bold \italic "Sonata II (Original in c-moll)"
  subtitle  = "- Pièces choisies à la manière italienne -"
  composer  = "Carl Rosier"
  arranger  = "(1640-1725)"
  enteredby = "cellist (2017-08-24)"
  piece     = "publ.: 1691 (Amsterdam)"
}

voiceconsts = {
  \key h \minor
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mist = "string ensemble 1"
miba = "cello"

introa = {        \tempo "1. Adagio "          4=50 }
introb = { \break \tempo "2. Canzon (Allegro)" 4=100 }
introc = { \break \tempo "3. Poco allegro "    2=70 \time 3/2 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose h g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose h g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose h g { \vc }
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
        "Carl Rosier - Sonata II" \fromproperty #'page:page-number-string
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