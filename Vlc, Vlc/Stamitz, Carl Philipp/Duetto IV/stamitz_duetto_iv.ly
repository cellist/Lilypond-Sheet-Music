\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.5)

\header {
  title     = \markup \bold \italic "Duetto IV"
  composer  = "Carl Philipp Stamitz"
  arranger  = "(1745-1801)"
  enteredby = "cellist (2014-06-08)"
  piece     = "Op. 27, Nr. 4"
}

voiceconsts = {
 \key f \major
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

dolc = \markup \italic "dolce"
fine = \mark \markup \bold "Fine"
medc = \mark \markup \italic "Menuetto D.C."
mfdo = \markup { \dynamic mf \bold \italic " dolce" }
trio = \mark \markup \bold "Trio"

introa = {            \tempo "1. Andante " 4=70  \time 3/4 }
introb = { \break     \tempo "2. Menuett " 4=100 \key c \major }
introc = { \pageBreak \tempo "3. Allegro " 4=120 \key f \major \time 2/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f c, { \vb }
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
