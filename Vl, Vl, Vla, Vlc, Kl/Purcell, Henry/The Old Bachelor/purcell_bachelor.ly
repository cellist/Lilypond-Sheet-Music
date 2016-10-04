\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Suite: \"The Old Bachelor\""
  composer  = "Henry Purcell (1659-1695)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2016-09-28)"
  piece     = "Z.607 (1691?)"
}

voiceconsts = {
  \key a \minor
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mist = "string ensemble 1"
miba = "bassoon"
mikl = "harpsichord"

rit = \markup \bold \italic "rit."
sim = \markup \italic "sim."

introa = { \tempo "1. Ouvertüre " 4=70 \time 4/4 }
boxa   = {
  \bar "||" \mark \markup \box \bold "A" \tempo 4=160 \time 3/4
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
	 }
boxb   = { \bar "||" \mark \markup \box \bold "B" \tempo 4=70  \time 4/4 }
introb = { \break \tempo "2. Rondeau " 4=100 }
introc = {
  \break \tempo "3. Slow Air " 4=60 \time 3/4 \key e \minor
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
	 }
introd = { \break \tempo "4. Bourrée " 2=60 \time 2/2 \key a \minor }
introe = {
  \break \tempo "5. Hornpipe " 4=90 \time 3/4 \key e \minor
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
	 }
introf = { \break \tempo "6. Menuett "  4=100 \key a \minor }
introg = { \break \tempo "7. Marsch  "  4=80  \key c \major }
introh = { \break \tempo "8. Hornpipe " 2=80  \time 3/2 \key a \minor }
introi = { \break \tempo "9. Jig "     4.=90  \time 6/8 \key c \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"
\include "v7.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose a a { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose a a { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose a a { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose a a { \vd }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose a a { << \ve \\ \vf >> }
        }

%        \new Dynamics \dy

        \new Staff {
          \transpose a a { \vg }
        }
        >>
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
