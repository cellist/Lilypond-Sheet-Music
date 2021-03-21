\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Ouvertüre in F-Dur"
  composer  = "Johann Christoph Schultze (1733-1813)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2021-03-18)"
  piece     = "(nach B-Dur transponiert)"
}


voiceconsts = {
  \key f \major
  \time 4/4
  \clef "treble"
  \numericTimeSignature
  \compressEmptyMeasures
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
mivl = "violin"
miba = "cello"

introa = {        \tempo "1. Ouvertüre "  4=70 }
introb = { \break \tempo "2. Rigaudon "   2=70 }
introc = { \break \tempo "3. Passepied " 4.=50  \time 3/8 }
introd = { \pageBreak \tempo "4. Aria "       4=40  \time 2/4 }
introe = { \break \tempo "5. Menuett "    4=120 \time 3/4 }
introf = { \break \tempo "6. Marsch "     4=110 \time 4/4 }
introg = { \break \tempo "7. Gigue "     4.=80  \time 6/8 }

boxa = { \bar "||" \mark \markup \box \italic "A" \key c \major }
daca = \mark \markup \box \italic "D.C."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose f b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose f b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f b { \vc }
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
        "Johann Christoph Schultze - Ouvertüre in F-Dur" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  } \score {
    \music
    \layout {}
  }

  \score {
    \unfoldRepeats \music
%    \music

    \midi {
      \context {
        \Score
      }
    }
  }
}