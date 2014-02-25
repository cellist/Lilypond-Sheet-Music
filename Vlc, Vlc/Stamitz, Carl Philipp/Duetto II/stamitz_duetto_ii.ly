\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.5)

\header {
  title     = \markup \bold \italic "Duetto II"
  composer  = "Carl Philipp Stamitz"
  arranger  = "(1745-1801)"
  enteredby = "cellist (2014-02-25)"
  piece     = "Op. 27, Nr. 2"
}

voiceconsts = {
 \key a \major
% \clef "treble"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

dcaf = \markup \bold \italic "D.C. al Fine"
dolc = \markup \italic "dolce"
fine = \markup \bold \italic "Fine"
sovo = \markup \italic "sotto voce"
trio = { \mark \markup \bold "Trio" \key g \major }

introa = {
           \tempo "1. Andante " 4=60 \time 2/4
	   \set tupletSpannerDuration = #(ly:make-moment 1 8)
}
introb = {
           \break \tempo "2. Menuetto " 4=130 \time 3/4 \key d \major
	   \set tupletSpannerDuration = #(ly:make-moment 1 4)
}
introc = {
           \break \tempo "3. Allegro " 4=140 \time 2/2 \key a \major
}

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a g, { \vb }
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
