\version "2.24.2"
\language "english"

\include "global.ily"

scoreAPiccolo = \relative c'' {
    \global
    \transposition c''
    % Music follows here.

    a1 a a a \break a a a a \break a a a
}

scoreAPiccoloPart = \new Staff \with {
    instrumentName = "Piccolo"
    shortInstrumentName = "Pic."
    midiInstrument = "piccolo"
} \scoreAPiccolo

\score {
    <<
        \scoreAPiccoloPart
    >>
}