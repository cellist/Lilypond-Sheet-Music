\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.0425)

\header {
  title     = \markup \bold \italic "Gnossienne Nr. 1"
  composer  = "Alfred Éric Leslie Satie (1866-1925)"
  arranger  = "arr.: Paul Wood"
  enteredby = "cellist (2018-09-25)"
  piece     = "1889/1890"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Lent " 4=70
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

boxa = { \bar "||" \mark \markup \box "Très luisant" }
boxb = { \bar "||" \mark \markup \box "Questionnez" }
boxc = { \bar "||" \mark \markup \box "Du bout de la pensée" }
boxd = { \bar "||" \mark \markup \box "Postulez en vous-même" }
boxe = { \bar "||" \mark \markup \box "Pas à pas" }
boxf = { \bar "||" \mark \markup \box "Sur la langue" }

dcaf = \mark \markup \box "D.C. al Fine"
fine = \mark \markup \box "Fine"
rit  = \mark \markup \box "rit."

arco = \markup \bold \italic "arco"
dolc = \markup \italic "dolce"
pizz = \markup \bold \italic "pizz."
simi = \markup \italic "simile"

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
