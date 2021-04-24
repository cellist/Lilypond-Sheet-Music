\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title     = \markup \bold \italic "Elegie"
  composer  = "Niels W. Gade (1817-1890)"
  arranger  = "arr.: Paul Klengel (1854-1935)"
  enteredby = "cellist (2021-04-24)"
  piece     = "Aquarelle: op. 19, Nr. 1"
}

voiceconsts = {
  \key a \minor
  \time 3/8
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegretto, quasi Andantino " 4.=45
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

adag = { \bar "||" \tempo "Adagio " 4.=30 }
arco = \markup \italic "arco"
atem = \mark \markup \box \italic "a tempo"
diri = \mark \markup \box \italic "dim. e rit."
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
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose a a { \vc }
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
        "Niels W. Gade - Elegie" \fromproperty #'page:page-number-string
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