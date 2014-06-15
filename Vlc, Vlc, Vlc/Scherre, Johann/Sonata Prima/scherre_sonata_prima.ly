\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title     = \markup \bold \italic "Sonata Prima"
  composer  = "Johann Scherre (Scherer?) (um 1750)"
  arranger  = "arr.: Eric Haas"
  enteredby = "cellist (2014-06-09)"
  piece     = \markup { "Copenhagen, "\italic "Gieddes Samling III/25" }
}

voiceconsts = {
 \key g \major
 \clef "tenor"
% \numericTimeSignature
 \compressFullBarRests
 \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mihi = "clarinet"
milo = "bassoon"

dcaf = \mark \markup \bold \italic "D.C. al Fine"
fine = \mark \markup \box "Fine"
medc = \mark \markup \bold \italic "Menuet D.C."
trio = { \mark \markup \box "Trio" \key g \minor }

introa = {            \tempo "1. Allegro "  4=100 \time 2/4 }
introb = { \break     \tempo "2. Largo "   4.=40  \time 6/8 \key g \minor }
introc = { \pageBreak \tempo "3. Allegro " 4.=70  \time 3/8 \key g \major }
introd = { \break     \tempo "4. Menuet alternativement " 4=100  \time 3/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g g,, { \vc }
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
