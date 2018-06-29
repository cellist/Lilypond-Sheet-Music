\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.475)

\header {
  title     = \markup \bold \italic "Humoristisches Scherzo"
  composer  = "Sergei Sergejewitsch Prokofjew"
  arranger  = "(1891-1953)"
  enteredby = "cellist (2018-06-07)"
%  piece     = ""
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
  \tempo "Allegro " 4=120
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup { \box "D" \italic " Poco più lento" }
	 \key d \major }
boxe = { \bar "||" \mark \markup \box "E" }
boxf = { \bar "||" \mark \markup { \box "F" \italic " Tempo primo" }
         \key c \major }
boxg = { \bar "||" \mark \markup \box "G" }
boxh = { \bar "||" \mark \markup \box "H" }

dcaf = \mark \markup \box "D.C. al Fine"
fine = \mark \markup \box "Fine"
memo = \mark \markup \box "Meno mosso"
rit  = \mark \markup \box "rit."

arco = \markup \bold \italic "arco"
dolc = \markup \italic "dolce"
espr = \markup \italic "espressivo"
fgrv = \markup { \dynamic f \italic " gravemente" }
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
	\transpose c es { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c es { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c es { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose c es { \vd }
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
