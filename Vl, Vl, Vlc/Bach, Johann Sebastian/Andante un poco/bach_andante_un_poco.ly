\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Andante un poco"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Giacomo Andreola"
  enteredby = "cellist (2021-04-05)"
  piece     = "Violinsonate A-Dur, 3. Satz (BWV 1015)"
}

voiceconsts = {
  \key g \minor
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante un poco " 4=45
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
mivl = "violin"
miba = "cello"

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = { \bar "||" \mark \markup \box \italic "B" }
boxc = { \bar "||" \mark \markup \box \italic "C" }
boxd = { \bar "||" \mark \markup \box \italic "D" }
boxe = { \bar "||" \mark \markup \box \italic "E" }
boxf = { \bar "||" \mark \markup \box \italic "F" }

arco = \markup \italic "arco"
atem = \mark \markup \box \italic "a tempo"
dsac = \mark \markup {
  \italic "D.S. al "
  \tiny \raise #1
  \musicglyph #"scripts.coda"
}
espr = \markup \italic "espr."
gcod = \mark \markup \musicglyph "scripts.coda"
gseg = \mark \markup \musicglyph "scripts.segno"
lgsm = \markup \italic "langsam"
molp = \markup { \italic "molto " \dynamic p }
pdol = \markup { \dynamic p \italic " dolce" }
pizz = \markup \italic "pizz."
pgrz = \markup { \dynamic p \italic " grazioso" }
rit  = \mark \markup \box \italic "rit."
rpap = \mark \markup \box \italic "rit. poco a poco"
ruwe = \mark \markup \box \italic "ruhiger werdend"
toco = \mark \markup { \lower #1 "al Coda " { \musicglyph #"scripts.coda"} }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose g e { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose g e { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g e { \vc }
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
        "Johann Sebastian Bach - Andante un poco" \fromproperty #'page:page-number-string
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