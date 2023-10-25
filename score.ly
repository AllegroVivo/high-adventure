\version "2.24.2"
\language "english"



scoreAFlute = \relative c'' {
    \global
    % Music follows here.
  
}

scoreAEnglishHorn = \relative c'' {
    \global
    \transposition f
    % Music follows here.
  
}

scoreAClarinet = \relative c'' {
    \global
    \transposition bf
    % Music follows here.
  
}

scoreAHornF = \relative c'' {
    \global
    \transposition f
    % Music follows here.
  
}

scoreATrumpetBbI = \relative c'' {
    \global
    \transposition bf
    % Music follows here.
  
}

scoreATrumpetBbII = \relative c'' {
    \global
    \transposition bf
    % Music follows here.
  
}

scoreATrumpetBbIII = \relative c'' {
    \global
    \transposition bf
    % Music follows here.
  
}

scoreATromboneI = \relative c {
    \global
    % Music follows here.
  
}

scoreATromboneII = \relative c {
    \global
    % Music follows here.
  
}

scoreADrumDrumsI = \drummode {
    \global
    % Drums follow here.
  
}

scoreADrumDrumsII = \drummode {
    \global
    % Drums follow here.
  
}

scoreAClassicalGuitar = \relative c' {
    \global
    % Music follows here.
  
}

scoreAElectricBass = \relative c, {
    \global
    % Music follows here.
  
}



scoreARightPianoII = \relative c'' {
    \global
    % Music follows here.
  
}

scoreALeftPianoII = \relative c' {
    \global
    % Music follows here.
  
}

scoreAViolinI = \relative c'' {
    \global
    % Music follows here.
  
}

scoreAViolinII = \relative c'' {
    \global
    % Music follows here.
  
}

scoreACello = \relative c {
    \global
    % Music follows here.
  
}

scoreAPiccoloPart = \new Staff \with {
    instrumentName = "Piccolo"
    shortInstrumentName = "Pic."
    midiInstrument = "piccolo"
} \scoreAPiccolo

scoreAFlutePart = \new Staff \with {
    instrumentName = "Flute"
    shortInstrumentName = "Fl."
    midiInstrument = "flute"
} \scoreAFlute

scoreAEnglishHornPart = \new Staff \with {
    instrumentName = "English horn"
    shortInstrumentName = "Eng.h."
    midiInstrument = "english horn"
} \scoreAEnglishHorn

scoreAClarinetPart = \new Staff \with {
    instrumentName = "Clarinet"
    shortInstrumentName = "Cl."
    midiInstrument = "clarinet"
} \scoreAClarinet

scoreAHornFPart = \new Staff \with {
    instrumentName = "Horn in F"
    shortInstrumentName = "Hn.F."
    midiInstrument = "french horn"
} \scoreAHornF

scoreATrumpetBbIPart = \new Staff \with {
    instrumentName = "Trumpet in Bb I"
    shortInstrumentName = "Tr.Bb. I"
    midiInstrument = "trumpet"
} \scoreATrumpetBbI

scoreATrumpetBbIIPart = \new Staff \with {
    instrumentName = "Trumpet in Bb II"
    shortInstrumentName = "Tr.Bb. II"
    midiInstrument = "trumpet"
} \scoreATrumpetBbII

scoreATrumpetBbIIIPart = \new Staff \with {
    instrumentName = "Trumpet in Bb III"
    shortInstrumentName = "Tr.Bb. III"
    midiInstrument = "trumpet"
} \scoreATrumpetBbIII

scoreATromboneIPart = \new Staff \with {
    instrumentName = "Trombone I"
    shortInstrumentName = "Trb. I"
    midiInstrument = "trombone"
} { \clef bass \scoreATromboneI }

scoreATromboneIIPart = \new Staff \with {
    instrumentName = "Trombone II"
    shortInstrumentName = "Trb. II"
    midiInstrument = "trombone"
} { \clef bass \scoreATromboneII }

scoreADrumsIPart = \new DrumStaff \with {
    \consists "Instrument_name_engraver"
    instrumentName = "Drums I"
    shortInstrumentName = "Dr. I"
} \scoreADrumDrumsI

scoreADrumsIIPart = \new DrumStaff \with {
    \consists "Instrument_name_engraver"
    instrumentName = "Drums II"
    shortInstrumentName = "Dr. II"
} \scoreADrumDrumsII

scoreAClassicalGuitarPart = \new Staff \with {
    midiInstrument = "acoustic guitar (nylon)"
    instrumentName = "Classical guitar"
    shortInstrumentName = "Gt."
} { \clef "treble_8" \scoreAClassicalGuitar }

scoreAElectricBassPart = \new Staff \with {
    midiInstrument = "electric bass (finger)"
    instrumentName = "Electric bass"
    shortInstrumentName = "E.Bs."
} { \clef "bass_8" \scoreAElectricBass }



scoreAPianoIIPart = \new PianoStaff \with {
    instrumentName = "Piano II"
    shortInstrumentName = "Pno. II"
} <<
    \new Staff = "right" \with {
        midiInstrument = "acoustic grand"
    } \scoreARightPianoII
    \new Staff = "left" \with {
        midiInstrument = "acoustic grand"
    } { \clef bass \scoreALeftPianoII }
>>

scoreAViolinIPart = \new Staff \with {
    instrumentName = "Violin I"
    shortInstrumentName = "Vl. I"
    midiInstrument = "violin"
} \scoreAViolinI

scoreAViolinIIPart = \new Staff \with {
    instrumentName = "Violin II"
    shortInstrumentName = "Vl. II"
    midiInstrument = "violin"
} \scoreAViolinII

scoreACelloPart = \new Staff \with {
    instrumentName = "Cello"
    shortInstrumentName = "Cl."
    midiInstrument = "cello"
} { \clef bass \scoreACello }

\score {
    <<
        \new StaffGroup <<
            \scoreAPiccoloPart
            \scoreAFlutePart
            \scoreAEnglishHornPart
            \scoreAClarinetPart
        >>
        \new StaffGroup <<
            \scoreAHornFPart
            \scoreATrumpetBbIPart
            \scoreATrumpetBbIIPart
            \scoreATrumpetBbIIIPart
            \scoreATromboneIPart
            \scoreATromboneIIPart
        >>
        \new StaffGroup <<
            \new StaffGroup <<
                \scoreADrumsIPart
                \scoreADrumsIIPart
            >>
            \new StaffGroup <<
                \scoreAClassicalGuitarPart
                \scoreAElectricBassPart
            >>
            \new GrandStaff \with {
                \remove Span_bar_engraver
            } <<
                \scoreAPianoIPart
                \scoreAPianoIIPart
            >>
        >>
        \new StaffGroup <<
            \scoreAViolinIPart
            \scoreAViolinIIPart
            \scoreACelloPart
        >>
    >>
    \layout {
        indent = 3.5 \cm
        short-indent = 1 \cm
    }
    \midi {
        \tempo 4=154
    }
}
