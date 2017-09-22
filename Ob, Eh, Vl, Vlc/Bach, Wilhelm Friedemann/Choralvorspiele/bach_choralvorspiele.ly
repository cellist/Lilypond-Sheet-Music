\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Choralpräludien"
  composer  = "Wilhelm Friedemann Bach (1710-1784)"
  arranger  = "arr.: Martin Grayson"
  enteredby = "cellist (2017-08-29)"
  piece     = "F.38"
}

voiceconsts = {
  \key a \minor
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mifl = "flute"
miob = "oboe"
mifh = "french horn"
mikl = "clarinet"
mist = "string ensemble 1"
miba = "cello"

atem = \mark \markup \box "a Tempo"
rit  = \mark \markup \box "rit."
pizz = \markup \italic "pizz."

introa = {        \tempo "1. Nun kommt, der Heiden Heiland " 4=80 }
introb = { \break \tempo "2. Christe, der Du bist Tag und Licht " 4=80 \key d \minor }
introc = { \break \tempo "3. Jesu, meine Freude " 4=80 \time 2/2 }
introd = { \pageBreak \tempo "4. Durch Adams Fall "   4=80 }
introe = { \break \tempo "5. Wir danken Dir, Herr Jesu Christ " 2=120 \time 3/2 \key c \major }
introf = { \pageBreak \tempo "6. Was mein Gott will " 2=50 \time 2/2 \key d \minor }
introg = { \break \tempo "7. Wir Christen Leut! " 2=80 \key g \minor }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miob
	\set Staff.instrumentName = \markup \center-column { "Oboe" }
	\transpose a e { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mifh
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose a h { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose a e { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose a e { \vd }
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
