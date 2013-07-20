\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title    = \markup \italic "Duo Nr. 2"
  subtitle = "aus \"Drei Duette\", op. 178"
  composer = "Johann Wenzel Kalliwoda"
  arranger = "(1801-1866)"
  enteredby = "cellist (2013-07-20)"
}

voiceconsts = {
  \key g \major
%  \clef "treble_8"
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" }
boxf = { \bar "||" \mark \markup \box "F" }
boxg = { \bar "||" \mark \markup \box "G" }

atp = \markup \bold \italic "a tempo"
rit = \markup \bold \italic "rit."
sst = \markup \bold \italic "sempre staccato"

introa = {            \tempo "1. Allegro "     4=120 \time 3/4 }
introb = { \break     \tempo "2. Allegretto "  4=100 \time 2/4 }
introc = { \pageBreak \tempo "3. Andantino "   4=90  \time 3/8 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
      }
>>

\book {
  \score {
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
