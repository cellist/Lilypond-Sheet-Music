\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Rondo in D-Dur"
  composer  = "Jean-Baptiste Bréval"
  arranger  = "(1753-1823)"
  enteredby = "cellist (2022-10-01)"
  piece     = "3 Streichertrios op. 39, Trio Nr. 2, 3. Satz"
}

voiceconsts = {
  \key d \major
  \time 2/2
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegretto " 4=110
}
mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

arco = \markup \italic "arco"
atem = \mark \markup \box \italic "a tempo"
daca = \mark \markup \box "da capo"
mino = \mark \markup \box "Minore"
pizz = \markup \italic "pizz."
rit  = \mark \markup \box \italic "rit."

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = { \bar "||" \mark \markup \box \italic "B" \key d \minor \time 2/4 }
boxc = { \bar "||" \mark \markup \box \italic "C" \key d \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vc }
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
        "Jean-Baptiste Bréval - Rondo in D-Dur" \fromproperty #'page:page-number-string
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