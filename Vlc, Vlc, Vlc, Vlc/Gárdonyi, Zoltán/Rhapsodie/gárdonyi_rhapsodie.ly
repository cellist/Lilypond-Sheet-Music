\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Kleine Rhapsodie Nr. II"
  composer  = "Zoltán Gárdonyi (1906-1986)"
  arranger  = "arr.: M.W."
  enteredby = "cellist (2019-06-20)"
%  piece     = ""
}

voiceconsts = {
  \key g \minor
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo "Animato giusto " 4=95
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
mivc = "cello"
miba = "bassoon"

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = { \bar "||" \mark \markup \box \italic "B" }
mean = { \bar "||" \tempo "Meno animato " 4=85 \key g \major }
boxc = {           \mark \markup \box \italic "C" }
tepr = {           \tempo "Tempo I. " 4=95 \key g \minor }
boxd = { \bar "||" \mark \markup \box \italic "D" }

fris = \markup { \dynamic f \italic " risoluto" }
pocf = \markup { \italic "poco " \dynamic f }
psub = \markup { \dynamic p \italic " subito" }
sim  = \markup \italic "sim."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose g g { \vd }
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
        "Zoltán Gárdonyi - Kleine Rhapsodie Nr. II" \fromproperty #'page:page-number-string
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
