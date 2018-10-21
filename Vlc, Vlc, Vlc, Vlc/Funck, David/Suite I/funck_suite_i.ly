\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Suite I"
  composer  = "David Funck (1648-1701)"
  arranger  = "arr.: Wilfried Wachter"
  enteredby = "cellist (2018-10-21)"
  piece     = \markup \center-column {
    "Stricturæ viola-di gambicæ"
    "(Leipzig, Jena, Rudolstadt, 1677)"
    }
}

voiceconsts = {
  \key f \major
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

introa = {        \tempo "1. Intrade "    2=60  \time 2/2 }
introb = { \break \tempo "2. Allemande "  2=50 }
introc = { \break \tempo "3. Courante "   2=80  \time 3/2 }
introd = { \break \tempo "4. Sarabande "  4=80  \time 3/4 }
introe = { \break \tempo "5. Air "        2=60  \time 2/2 }
introf = { \break \tempo "6. Courante "   2=80  \time 3/2 }
introg = { \break \tempo "7. Ballo "      2=60  \time 2/2 }
introh = { \break \tempo "8. Courante "   4=140 \time 3/4 }
introi = { \break \tempo "9. Sarabande "  4=80  \time 3/4 }
introk = { \break \tempo "10. Lamento "   2=40  \time 2/2 }
introl = { \break \tempo "11. Sarabande " 4=100 \time 3/4 }
introm = { \break \tempo "12. Air "       2=60  \time 2/2 }
intron = { \break \tempo "13. Sarabande " 4=80  \time 3/4 }
introo = { \break \tempo "14. Gavotte "   2=40  \time 2/2 }
introp = { \break \tempo "15. Sarabande " 2=60  \time 3/2 }

rit  = \mark \markup \box \italic "rit."
boxa = { \bar "||" \mark \markup \box \italic "A" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose f f { \vd }
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
