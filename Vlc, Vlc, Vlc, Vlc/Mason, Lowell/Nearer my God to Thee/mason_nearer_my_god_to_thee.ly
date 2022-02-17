\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Nearer, My God, to Thee!"
  subtitle  = \markup \italic "\"The Piano Guys\""
  composer  = "Lowell Mason (1792-1872)"
  arranger  = "arr.: Matthias Kort"
  enteredby = "cellist (2022-02-17)"
  piece     = "Sarah Flower Adams (1841)"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 3 4)
  \set Timing.beatStructure  = #'(1)
  \tempo "Moderato " 4=85
}

mivl = "violin"
mipz = "pizzicato strings"
miba = "cello"

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = { \bar "||" \mark \markup \box \italic "B"
	 \tempo 4=150 \time 7/8
         % Set default beaming for all staves
	 \set Timing.beamExceptions = #'()
	 \set Timing.baseMoment     = #(ly:make-moment 1 8)
	 \set Timing.beatStructure  = #'(2 2 1 2)
       }
boxc = { \bar "||" \mark \markup \box \italic "C" \time 2/2 }
boxd = { \bar "||" \mark \markup \box \italic "D" \time 7/8
         % Set default beaming for all staves
	 \set Timing.beamExceptions = #'()
	 \set Timing.baseMoment     = #(ly:make-moment 1 8)
	 \set Timing.beatStructure  = #'(2 2 1 2)
       }
boxe = { \bar "||" \mark \markup \box \italic "E"
         % Set default beaming for all staves
	 \set Timing.beamExceptions = #'()
	 \set Timing.baseMoment     = #(ly:make-moment 1 8)
	 \set Timing.beatStructure  = #'(2 2 2 1)
       }
boxf = { \bar "||" \mark \markup \box \italic "F" \time 4/4 }
boxg = { \bar "||" \mark \markup \box \italic "G" \time 7/8
         % Set default beaming for all staves
	 \set Timing.beamExceptions = #'()
	 \set Timing.baseMoment     = #(ly:make-moment 1 8)
	 \set Timing.beatStructure  = #'(2 2 2 1)	 
       }
boxh = { \bar "||" \mark \markup \box \italic "H" }

arco = \markup \bold \italic "arco"
mocr = \mark \markup \box \italic "molto cresc."
pizz = \markup \bold \italic "pizz."
pori = \mark \markup \box \italic "poco rit."
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose b b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose b b { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose b b { \vd }
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
        "Lowell Mason - Nearer, My God, to Thee!" \fromproperty #'page:page-number-string
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