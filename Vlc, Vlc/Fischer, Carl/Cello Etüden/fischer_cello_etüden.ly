\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.5)

\header {
  title     = \markup \bold \italic " Lehrmethoden für das Violoncello"
  composer  = \markup \center-column {
    "Justus Johann Friedrich Dotzauer (1783-1860),"
    "Friedrich August Kummer (1797-1879),"
    "Sebastian Lee (1805-1887)"
  }
%  arranger  = ""
  enteredby = "cellist (2019-03-30)"
  piece     = "Carl Fischer (1891)"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
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
mikl = "harpsichord"

introa = {        \tempo "Nr. 12 (Lee) "          4=100 }
introb = { \break \tempo "Nr. 18 (Lee) "          4=100 \key e \minor }
introc = { \break \tempo "Nr. 21 (Kummer) "       4=90  \time 3/4 }
introd = { \break \tempo "Nr. 22 (Kummer) "       4=60  \time 2/4 }
introe = { \break \tempo "Nr. 26+27 (Kummer) "    4=90  \time 4/4 \key a \major }
introf = { \break \tempo "Nr. 28: Andante (Lee) " 4=90  \time 4/4 }
introg = { \break \tempo "Nr. 29: Andante (Lee) " 4=90  \time 3/4 \key fis \minor }
introh = { \break \tempo "Nr. 30: Allegro moderato (Lee) " 4=110  \time 4/4 }

introi = { \break \tempo "Nr. 33: Andante (Lee) " 4=90  \key f \major }
introj = { \break \tempo "Nr. 35: Moderato (Lee) " 4=100  \key b \major \time 9/8 }
introk = { \break \tempo "Nr. 36: Allegro moderato (Dotzauer) " 4.=70  \time 12/8 \key g \minor }
introl = { \break \tempo "Nr. 37: Allegretto (Kummer) " 4=80  \time 2/4 \key es \major }
introm = { \break \tempo "Nr. 38: Allegretto grazioso (Lee) " 4=80 \time 2/4 \key c \minor }

dolc = \markup \italic "dolce"
lega = \markup \italic "legato"
pleg = \markup { \dynamic p \italic " legato" }

\include "v1.ily"
\include "v2.ily"

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
