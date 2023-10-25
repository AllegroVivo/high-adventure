\version "2.24.2"
\language "english"

\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

RightPianoI = \relative c {
    \global
    % Music follows here.
  
    R1 * 4 | \break
    R1 | \set Score.currentBarNumber = #8
    R1 | \break
    \set Score.currentBarNumber = #13
    R1 * 2 |
    \repeat volta 2 { r4 r8 e16 e' ~ <e, e'>2 | } \break
    <e'' g b e>8 r r4 r2 |
    R1 * 3 | \break
    R1 * 5 | \break
    R1 * 4 | \break
    R1 * 4 | 
    \set Score.currentBarNumber = #32
    R1 | \bar "||" \break
    \repeat unfold 3 { <a,, c e>2 <b d fs> | }
    <a c e>1 | \break
    \repeat unfold 3 { <c ef g>2 <d f a> | }
    <c ef g>1 | 
    <b ds>8-. q4-- q8-. <c e>-. q4-- q8-. | \break
    <b ds>8-. q4-- q8-. <c e>-. q4-- q8-. |
    \repeat unfold 4 { <b ds fs>-. r <c e g>4---> } |
    <b ds fs b>2 <d fs b ds> |
    <fs b ds fs>8 r \ottava #1 \tuplet 3/2 { fs''-> ds-> fs-> } <b, b'>2-> | \ottava #0 \break
    \repeat unfold 2 { <b,, e>8 q16 g <b e>8 q16 g <b e>8 q16 g <b e>8 g | }
    <ds' fs> q16 b <ds fs>8 q16 b <ds fs>8 q16 b <ds fs>8 b | \break
    <ds fs> q16 b <ds fs>8 q16 b <ds fs>8 q16 b <ds fs>8 b | 
    <e g> q16 c <e g>8 q16 c <e g>8 q16 c <e g>8 c |
    <c e g>^^ r r4 r2 | \break
    <b ds fs b>2 <ds fs b ds> |
    <fs b ds fs> <b ds fs b> | 
    <b, e>8 q16 g <b e>8 q16 g <b e>8 q16 g <b e>8 g | \break
    <b e> q16 g <b e>8 q16 g <b e>8 q16 g <b e>8 g |
    <fs' b> q16 d <fs b>8 q16 d <fs a>8 q16 d <fs a>8 d |
    <ds fs a b>4^^ r r2 | \break
    \repeat unfold 2 { <g, b>8-. q4-- q8-. <a c>-. q4-- q8-. | } 
    <g b e>4 <c e g> <c e a c> <b ds fs b> | \break
    <e g b e>8^^ r r4 r2 |
    R1 |
    r4 e''8( e, e' e, e' e, |
    e' e,) r4 r2 | \break
    R1 * 3 |
    r4 <a, c>->( <g b>8-.) r <a c>4-> | \break
    <g b>8-. e e e r e r e |
    \repeat unfold 3 { r e e[ e] r e r e | } \break
    r d d[ d] r d d[ d] |
    r b b[ b] r b b[ b] |
    R1 * 2 | \break
    R1 * 4 | \break
    R1 * 3 |
    r4 c <c ef> <c ef g> | \break
    <b ds fs b>2 <c e! g c> |
    <ds fs b ds> <e g c e> |
    <ds fs b ds>4 <e g c e> <fs b ds fs> <g c e g> |
    <b ds fs b> <c e g c> <b ds fs b> <c e g c>8-. r | \break
    <b, ds fs b>2 <ds fs b ds> |
    <fs b ds fs>8 r \ottava #1 \tuplet 3/2 { fs''8-> ds-> fs-> } <b, b'>2-> |
    \ottava #0 \bar "||" \break
    \repeat unfold 2 { <b,, e>8 q16 g <b e>8 q16 g <b e>8 q16 g <b e>8 g | }
    <ds' fs> q16 b <ds fs>8 q16 b <ds fs>8 q16 b <ds fs>8 b |
    r <a' ds>[ r q] r q[ r q] | \break
    r <g c e>-.[ r q-.] r q-.[ r q-.] |
    q->-. r r4 r2 |
    <b, ds fs b>2 <ds fs b ds> |
    <fs b ds fs> ~ q8 r r4 | \break
    \repeat unfold 2 { <b,, e>8 q16 g <b e>8 q16 g <b e>8 q16 g <b e>8 g | }
    <d' fs b>2
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

LeftPianoI = \relative c' {
    \global
    % Music follows here.
  
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

PianoIPart = \new PianoStaff \with {
    instrumentName = "Piano I"
    shortInstrumentName = "Pno. I"
} <<
    \new Staff = "rh" \with {
        midiInstrument = "acoustic grand"
    } \RightPianoI
    \new Staff = "lh" \with {
        midiInstrument = "acoustic grand"
    } { \clef bass \LeftPianoI }
>>

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
    <<
        \PianoIPart
    >>
}