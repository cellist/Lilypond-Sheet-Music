\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.25)

\header {
  title     = \markup \bold \italic "Sonate B-Dur"
  subtitle  = "- für zwei Violoncelli -"
  composer  = "Georg Philipp Telemann (1681-1767)"
  arranger  = "arr.: Lauro Malusi"
  enteredby = "cellist (2018-01-07)"
  piece     = "(transponiert nach F-Dur)"
}

voiceconsts = {
  \key b \major
  \clef "tenor"
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

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" }
boxf = { \bar "||" \mark \markup \box "F" }
boxg = { \bar "||" \mark \markup \box "G" }
boxh = { \bar "||" \mark \markup \box "H" }
boxi = { \bar "||" \mark \markup \box "I" }
boxj = { \bar "||" \mark \markup \box "J" }
boxk = { \bar "||" \mark \markup \box "K" }
boxl = { \bar "||" \mark \markup \box "L" }
boxm = { \bar "||" \mark \markup \box "M" }


fcnt = \markup { \dynamic mf \italic "cantando" }
fdec = \markup { \dynamic f  \italic "deciso" }
mfct = \markup { \dynamic mf \italic "cantando" }
pleg = \markup { \dynamic p  \italic "leggiero" }
pizz = \markup \bold \italic "pizz."
pi   = \markup \italic "(I)"
pii  = \markup \italic "(II)"
piii = \markup \italic "(III)"
potr = \mark \markup \box "poco tratt."
rall = \mark \markup \box "rall."
raed = \mark \markup \box "rall. e dim. (II)"
trat = \mark \markup \box "tratt."
si   = \markup \italic "I"
sii  = \markup \italic "II"
siii = \markup \italic "III"
simi = \markup \italic "simile"

introa = {            \tempo "1. Affettuoso " 4=80  \time 4/4 }
introb = {     \break \tempo "2. Allegro "    4=100 \time 3/4 }
introc = { \pageBreak \tempo "3. Andante "    4=70  \time 6/4 }
introd = {     \break \tempo "4. Presto "     4=180 \time 4/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose b f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose b f { \vb }
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
