\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title     = \markup \bold \italic "Duetto I"
  composer  = "Carl Philipp Stamitz"
  arranger  = "(1745-1801)"
  enteredby = "cellist (2014-02-17)"
  piece     = "Op. 27, Nr. 1"
}

voiceconsts = {
 \key d \major
% \clef "treble"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mihi = "clarinet"
milo = "bassoon"

dcaf = \markup \bold \italic "D.C. al Fine"
dolc = \markup \italic "dolce"
fine = \markup \bold \italic "Fine"
sovo = \markup \italic "sotto voce"

introa = {            \tempo "1. Allegro "        4=120 \time 2/2 }
introb = { \pageBreak \tempo "2. Romanze "        2=50  \time 2/2 \key a \major }
introc = { \pageBreak \tempo "3. Un poco presto " 8=240 \time 3/8 \key d \major }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d g,, { \va }
%	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d g,, { \vb }
%	\transpose d d { \vb }
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
