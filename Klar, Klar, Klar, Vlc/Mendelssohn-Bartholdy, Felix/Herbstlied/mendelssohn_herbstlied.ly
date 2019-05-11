\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.75)

\header {
  title     = \markup \bold \italic "Herbstlied"
  composer  = "Felix Mendelssohn-Bartholdy"
  arranger  = "(1809-1847)"
  enteredby = "cellist (2019-05-04)"
  piece     = "op. 48, Nr. 6"
}

voiceconsts = {
  \key e \minor
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

introa = {           \tempo "1. Andante " 4=80 }
introb = { \bar "||" \tempo "2. Allegro " 2=70 \time 2/2 \key e \major }

atem = \mark \markup \box \italic "a tempo"
rit  = \mark \markup \box \italic "rit."
semp = \markup { \italic "sempre " \dynamic p }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose e a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose e a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose e a { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose e g { \vd }
      }
>>

\book {
  \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \on-the-fly #print-page-number-check-first
        "Felix Mendelssohn-Bartholdy - Herbstlied" \fromproperty #'page:page-number-string
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
