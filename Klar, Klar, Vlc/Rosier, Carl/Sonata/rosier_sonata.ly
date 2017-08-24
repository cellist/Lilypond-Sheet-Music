\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20.5)

\header {
  title     = \markup \bold \italic "Sonata II in c-moll"
  subtitle  = "- Pièces choisies à la manière italienne -"
  composer  = "Carl Rosier"
  arranger  = "(1640-1725)"
  enteredby = "cellist (2017-08-24)"
  piece     = "publ.: 1691 (Amsterdam)"
}

voiceconsts = {
  \key h \minor
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

introa = {        \tempo "1. Adagio "          4=50 }
introb = { \break \tempo "2. Canzon (Allegro)" 4=110 }
introc = { \break \tempo "3. Poco allegro "    2=70 \time 3/2 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klarinette" "I" }
	\transpose h h { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klarinette" "II" }
	\transpose h h { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose h a { \vc }
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
