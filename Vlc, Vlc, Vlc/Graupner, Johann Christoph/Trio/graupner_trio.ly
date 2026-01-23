\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.1)

\header {
  title     = \markup \bold \italic "Trio in G-Dur"
  composer  = "Christoph Graupner (1683-1760)"
  arranger  = "arr.: Reiner van der Wal"
  enteredby = "cellist (2019-07-01)"
%  piece     = ""
}

voiceconsts = {
  \key g \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"
mivc = "bassoon"

introa = {           \tempo "1. Ouvertüre - Maestoso " 4=70 }
introb = {           \tempo "Allegro " 4=100 }
introc = { \bar "||" \tempo "Tempo Primo " 4=70 }
introd = { \break    \tempo "2. Air - Affettuoso " 4=60 \time 3/4
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
	 }
introe = { \break    \tempo "3. Menuet - Allegretto " 4=110 }
introf = { \break    \tempo "4. Gavotte " 2=60 \time 2/2 }
introg = { s2 \break \tempo "5. Sarabande - Andante " 2=50 \time 3/2 }
introh = { \break    \tempo "6. Echo " 2=70 \time 2/2 }

espr = \markup \italic "espress."
pesp = \markup { \dynamic p \italic " espress." }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g g { \vc }
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
        "Christoph Graupner - Trio in G-Dur" \fromproperty #'page:page-number-string
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
