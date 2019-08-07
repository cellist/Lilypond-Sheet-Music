\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21)

\header {
  title     = \markup \bold \italic "Etüden für Viola"
  composer  = "Heinrich Ernst Kayser"
  arranger  = "(1815-1888)"
  enteredby = "cellist (2019-08-06)"
  piece     = "36 Etüden für Bratsche, Op.43"
}

voiceconsts = {
  \key c \major
  \time 3/4
  \clef "bass"
  \numericTimeSignature
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
mivc = "bassoon"

introa = {        \tempo "1. Allegretto "          4=120 }
introb = { \break \tempo "2. Romanze - Andantino " 4.=50 \time 6/8 \key a \minor }
introc = { \break \tempo "3. Moderato "            4=80 \time 4/4  \key f \major }
introd = { \break \tempo "4. Allegro moderato "    4=110 \time 4/4 \key c \major }
introe = { \break \tempo "5. Allegro "            4.=70  \time 6/8 \key g \minor }
introf = { \break \tempo "6. Allegro "             2=50 \time 2/2
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
	 }
introg = { \break \tempo "7. Allegro "             2=60 \key d \major }

dolc = \markup \bold \italic "dolce"
simi = \markup \italic "simile"
mftf = \markup { \dynamic mf "/" \dynamic f }

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \va }
      }
>>

\book {
   \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \on-the-fly #print-page-number-check-first
        "Heinrich Ernst Kayser - Etüden für Viola" \fromproperty #'page:page-number-string
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
