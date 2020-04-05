\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Variationen über \"Unser Vater im Himmelreich\""
  composer  = "Jacob van Eyck (1590-1657)"
  arranger  = "arr.: Reinier van der Wal"
  enteredby = "cellist (2020-04-05)"
  piece     = "Der Fluyten Lust-Hof (1644)"
}

voiceconsts = {
  \key a \minor
  \time 2/2
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo 2=60
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"
%miba = "bassoon"
mikl = "harpsichord"

boxa = { \bar "||" \mark \markup \box \italic "Var. I" \time 4/4 \tempo 4=80 }
boxb = { \bar "||" \mark \markup \box \italic "Var. II" }
boxc = { \bar "||" \mark \markup \box \italic "Var. III" }
boxd = { \bar "||" \mark \markup \box \italic "Var. IV" \tempo 8=100 }

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose a a { \va }
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
	"Jacob van Eyck - Variationen über \"Unser Vater im Himmelreich\"" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  }  \score {
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
