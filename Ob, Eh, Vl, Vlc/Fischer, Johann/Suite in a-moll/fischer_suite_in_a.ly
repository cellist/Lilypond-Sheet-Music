\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18.25)

\header {
  title     = \markup \bold \italic "Musicalische Fürstenlust"
  subtitle  = "- Suite Nr. 4 für 2 Dessus, Taille et Basse -"
  composer  = "Johann Fischer"
  arranger  = "(1646-1716)"
  enteredby = "cellist (2017-09-20)"
  piece     = "Lübeck, 1706"
}

voiceconsts = {
  \key a \minor
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

introa = {        \tempo "1. Ouverture - Grave " 2=40 \time 2/2 }
introb = { \break \tempo "2. Entrée " 4=100 }
introc = { \break \tempo "3. Minuet, qui se joue alternativement avec le suivant " 4=140 \time 3/4 }
introd = { \break \tempo "4. Air " 4=110 \key a \minor }
introe = { \break \tempo "5. Chaconne " 4=130 }
introf = { \break \tempo "6. Gavotte " 2=70 \time 2/2 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miob
	\set Staff.instrumentName = \markup \center-column { "Oboe" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mifh
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose a e' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose a a { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose a a { \vd }
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
