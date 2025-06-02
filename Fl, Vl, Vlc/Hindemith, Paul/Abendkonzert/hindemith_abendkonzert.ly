\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Abendkonzert"
  subtitle  = "- Vom \"Plöner Musiktag\" -"
  composer  = "Paul Hindemith"
  arranger  = "(1895-1963)"
  enteredby = "cellist (2025-05-22)"
  piece     = "Nr. 5 (1932)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "treble"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mifl = "flute"
mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

introa = {           \tempo "1. Allegro "           4=100 }
introb = { \bar "||" \tempo "Poco moderato "        4=90 }
introc = { \bar "||" \tempo "Tempo primo "          4=100 }
introd = { \bar "||" \tempo "Tempo primo "          4=100 }
introe = { \break    \tempo "2. Vivace "            2=92 \time 2/2 }
introf = { \break    \tempo "3. Fugato. Sostenuto " 4=45 \time 3/4
	   \set Timing.beamExceptions = #'()
	   \set Timing.baseMoment     = #(ly:make-moment 1 4)
	   \set Timing.beatStructure  = #'(1 1 1)
	 }

adag = \mark \markup \box \italic "Adagio"
atem = \mark \markup \box \italic "a tempo"
espr = \markup \italic "(espr.)"
lega = \markup \italic "legato"
lesp = \markup \italic "legato ed espr."
marc = \markup \italic "marcato"
pori = \mark \markup \box \italic "Poco ritenuto"
post = \mark \markup \box \italic "Poco stringendo"
rita = \mark \markup \box \italic "ritardando"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c, { \vc }
      }
>>

\book {
   \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    ragged-last-bottom = ##f
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \if \should-print-page-number
        "Paul Hindemith - Abendkonzert \"Plöner Musiktag\"" \fromproperty #'page:page-number-string
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