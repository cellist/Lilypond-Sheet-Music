\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Etüden für das Violoncello"
  composer  = "Pierre François Olivier Aubert"
  arranger  = "(ca. 1763-1830)"
  enteredby = "cellist (2020-12-13)"
  piece     = "Méthode ou nouvelles Etudes pour le Violoncelle, op. 9"
}

voiceconsts = {
  \key c \major
  \time 2/2
  \clef "bass"
%  \numericTimeSignature
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

introa = {        \tempo "Nr. 1 "                     2=50 }
introb = { \break \tempo "2. Lento "                  2=50 }
introc = { \break \tempo "3. Lento "                  2=50 }
introd = { \break \tempo "4. Adagio "                 4=50 \time 3/4 }
introe = { \break \tempo "5. Petit Rondo - Moderato " 4=80 \time 2/4 }
introf = { \break \tempo "6. Moderato "               2=50 \time 2/2
	   \key d \major }
introg = { \break \tempo "7. Maestoso "               4=90 \time 4/4 }

dsaf = \markup { \italic "dal " \musicglyph #"scripts.segno" " al Fine" }
fine = \mark \markup \box \italic "Fine"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
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
        "Pierre François Olivier Aubert - Etüden für das Violoncello" \fromproperty #'page:page-number-string
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