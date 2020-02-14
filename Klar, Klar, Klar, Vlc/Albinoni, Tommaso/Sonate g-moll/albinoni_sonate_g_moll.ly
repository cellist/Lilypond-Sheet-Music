\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 16)

\header {
  title     = \markup \bold \italic "Sonate g-moll"
  composer  = "Tommaso Albinoni (1671-1751)"
  arranger  = "arr.: Jean Thilde"
  enteredby = "cellist (2020-02-09)"
%  piece     = ""
}

voiceconsts = {
  \key a \minor
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
%miba = "cello"
miba = "bassoon"
%miba = "pizzicato strings"

introa = {            \tempo "1. Adagio "   4=50 }
introb = { \pageBreak \tempo "2. Allegro "  4=110 }
introc = { \pageBreak \tempo "3. Grave "    4=40 \time  3/4 }
introd = { \pageBreak \tempo "4. Allegro " 4.=80 \time 12/8 }

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = { \bar "||" \mark \markup \box \italic "B" }
boxc = { \bar "||" \mark \markup \box \italic "C" }
boxd = { \bar "||" \mark \markup \box \italic "D" }
boxe = { \bar "||" \mark \markup \box \italic "E" }
boxf = { \bar "||" \mark \markup \box \italic "F" }
boxg = { \bar "||" \mark \markup \box \italic "G" }
boxh = { \bar "||" \mark \markup \box \italic "H" }
boxi = { \bar "||" \mark \markup \box \italic "I" }
boxj = { \bar "||" \mark \markup \box \italic "J" }
boxk = { \bar "||" \mark \markup \box \italic "K" }
boxl = { \bar "||" \mark \markup \box \italic "L" }
boxm = { \bar "||" \mark \markup \box \italic "M" }
boxn = { \bar "||" \mark \markup \box \italic "N" }
boxo = { \bar "||" \mark \markup \box \italic "O" }
boxp = { \bar "||" \mark \markup \box \italic "P" }
boxq = { \bar "||" \mark \markup \box \italic "Q" }
boxr = { \bar "||" \mark \markup \box \italic "R" }
boxs = { \bar "||" \mark \markup \box \italic "S" }

dolc = \markup \italic "dolce"
legg = \markup \italic "leggero"
piuf = \markup { \italic "più " \dynamic f }
rit  = \mark \markup \box \italic "rit."
solo = \markup \italic "Solo"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose a a { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose a g { \vd }
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
        \on-the-fly #print-page-number-check-first
        "Tommaso Albinoni - Sonate g-moll" \fromproperty #'page:page-number-string
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
