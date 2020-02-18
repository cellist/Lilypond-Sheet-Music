\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 16.75)

\header {
  title     = \markup \bold \italic "Quartetto Concertante"
  composer  = "Carl Philipp Stamitz (1745-1801)"
  arranger  = "arr.: Helmut Mönkemeyer"
  enteredby = "cellist (2020-01-14)"
  piece     = "(Satz I+II; Original in G-Dur)"
}

voiceconsts = {
  \key g \major
  \time 2/2
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mivl = "violin"
miva = "viola"
micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"
%miba = "bassoon"
mikl = "harpsichord"

introa = {           \tempo "1. Allegro con Spirito " 2=50 }
introb = { \pageBreak \tempo "2. Andante grazioso "   4=70
	   \key d \major \time 3/4
	   \set Score.currentBarNumber = #1
	 }

boxa = { \bar "||" \mark \markup \box \italic "A" \key g \major }
dolc = \markup \bold \italic "dolce"
solo = \markup \bold \italic "Solo"
tutt = \markup \bold \italic "(Tutti)"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miva
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g g { \vd }
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
	"Carl Philipp Stamitz - Quartetto Concertante" \fromproperty #'page:page-number-string
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
