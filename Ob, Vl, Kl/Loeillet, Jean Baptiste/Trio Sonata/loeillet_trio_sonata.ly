\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.25)

\header {
  title     = \markup \italic "Trio Sonata"
  composer  = "Jean-Baptiste Loeillet de Gant (ca. 1688-1720)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2018-02-25)"
  piece     = "op. 2, Nr. 4"
}

voiceconsts = {
  \key d \minor
  \time 4/4
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
}

introa = {            \tempo "1. Largo "    4=50  }
introb = { \pageBreak \tempo "2. Allegro "  4=110 }
adagio = { \bar "||"  \tempo "Adagio "      4=40 }
introc = { \break     \tempo "3. Adagio "   2=40 \time 3/2 }
introd = { \break     \tempo "4. Allegro " 4.=80 \time 3/8 }

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"
mikl = "harpsichord"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miob
	\set Staff.instrumentName = \markup \center-column { "Oboe" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose d d { \vb }
      }

      \new PianoStaff <<
	\set PianoStaff.instrumentName = \markup \center-column { "Continuo" }
	\new Staff {
	  \set Staff.midiInstrument = \mikl
          \transpose d d { << \vc \\ \vd >> }
	}

	\new Staff {
	  \set Staff.midiInstrument = \miba
	  \transpose d d { \ve }
	}
    >>
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
