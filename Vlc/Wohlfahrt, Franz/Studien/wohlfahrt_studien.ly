\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Studien für Violine"
  composer  = "Franz Wohlfahrt (1833-1884)"
  arranger  = "ed.: Gaston Blay"
  enteredby = "cellist (2020-04-13)"
  piece     = "op. 45, Buch Nr. 1"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

introa = {        \tempo "1. Allegro moderato " 4=110 }
introb = { \break \tempo "2. Allegro moderato " 4=110 }
introc = { \break \tempo "3. Moderato "         4=90  \key g \major \time 2/4 }
introd = { \break \tempo "4. Allegretto "       4=100 }
introe = { \break \tempo "5. Moderato "         4=90  \key f \major \time 3/4 }
introf = { \break \tempo "6. Moderato "         4=90  \time 2/4 }
introg = { \break \tempo "7. Allegro moderato " 4=110 \key b \major \time 4/4 }
introh = { \break \tempo "8. Largo "            4=60  \key c \major \time 3/4 }
introi = { \break \tempo "9. Allegretto "      4.=60  \key d \major \time 6/8 }
introj = { \break \tempo "10. Moderato "        4=90  \key a \major \time 2/4 }

deta = \markup \italic "détaché"

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c f, { \va }
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
        "Franz Wohlfahrt - Studien für Violine (Buch I)" \fromproperty #'page:page-number-string
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