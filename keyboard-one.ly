\version "2.24.2"
\language "english"

\include "global.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

RightPianoI = \relative c {
    \global
    \set Staff.extraNatural = ##f
  
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
    \repeat unfold 3 { <c ef g>2 <d f a> | } \break
    <c ef g>1 | 
    <b ds>8-. q4-- q8-. <c e>-. q4-- q8-. | 
    <b ds>8-. q4-- q8-. <c e>-. q4-- q8-. | \break
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
    \repeat unfold 2 { <b, e>8 q16 g <b e>8 q16 g <b e>8 q16 g <b e>8 g | }
    <d' fs b>2 \repeat tremolo 8 { <d' fs a>32 a } |
    <fs a ds fs>8->-. r r4 r2 | \bar "||" \break
    <e, e'>1 | 
    <e' c'>4^( <d b'>) <a' fs'>( <g e'>) |
    <a, c e>1 | \break
    <a c a'>2 <c e> |
    <fs, a d> <a d fs> |
    <g' d' g>4( <fs fs'>) <e b' e>( <ds ds'>) | \break
    <g, c e>-> <a d! fs>-> \repeat unfold 3 { <g c e>-> <a d fs>-> } |
    <gf' cf ef gf>-> <af df f af>-> <gf cf ef gf>-> <af df f af>->
    \set Score.currentBarNumber = #111
    <gf cf ef gf>-> <af df f af>-> <bf ef g bf>8->[ <b ef g>->] <af c ef af>-> r | 
    \bar "||" \key e \major \break
    <gs cs e! gs> r \tuplet 3/2 { q q q } q r \tuplet 3/2 { q q q } |
    q <cs, e gs> <cs e fss> <cs e gs> <cs e a> <cs e gs> <cs fs> <cs e> |
    <b ds gs>2 <b ds fs> ~ |
    q8 r r4 r2 | \break
    <e a cs e>4. q16 q \tuplet 3/2 { q4 <fs a ds fs> <ds gs bs ds> } |
    <e a cs e>8 r r4 r2 |
    <bs ds gs>2 <ds gs bs> | \break
    <gs bs ds> <bs ds gs> |
    <ds, gs bs>4---> <a' cs e>---> <gs bs ds>---> <cs e a>---> |
    <bs ds gs>8 r <ds, gs! bs>4-- <gs bs ds>-- <bs ds gs>-- | \bar "||" \key f \major \break
    \set Score.currentBarNumber = #125
    R1 * 4 | \break
    \repeat unfold 4 { <df gf bf>8-. <bf df gf>-. } |
    <c g'! bf>-. <bf c g'>-. \repeat unfold 3 { <c g' bf>-. <bf c g'>-. } | \break
    s1 * 2 |
    \repeat unfold 4 { <df gf bf>8-. <bf df gf>-. } |
    <c g'! bf>-. <bf c g'>-. \repeat unfold 3 { <c g' bf>-. <bf c g'>-. } |
    \repeat unfold 3 { <c f af>-. <af c f>-. } 
    \set Score.currentBarNumber = #131 <df f af>-. <af df f>-. | \bar "||" \break
    \set Score.currentBarNumber = #149
    R1 * 3 |
    R1 \fermata | \bar "||" \key a \major \break
    <fs! fs'!>4 \tuplet 3/2 { q8 q q } q4 \tuplet 3/2 { q8 q q } |
    q4 q q q |
    <e e'>4 \tuplet 3/2 { q8 q q } q4 \tuplet 3/2 { q8 q q } |
    q4 q q q | \break
    <d d'>4 \tuplet 3/2 { q8 q q } q4 \tuplet 3/2 { q8 q q } |
    q4 q q q | \clef bass
    \set Score.currentBarNumber = #161
    c,8^^ c^^ d^^ bs^^ c4.-- r8 |
    ds^^ ds^^ e^^ d^^ ds^^ e( es fss | \bar "||" \key b \major \break
    gs) r \clef treble \tuplet 3/2 { <gs' gs'>8 q q } q4 \tuplet 3/2 { q8 q q } |
    q4 q q q | 
    <fs fs'>4 \tuplet 3/2 { q8 q q } q4 \tuplet 3/2 { q8 q q } |
    q4 q q q | \break
    <e e'>4 \tuplet 3/2 { q8 q q } q4 \tuplet 3/2 { q8 q q } |
    q4 q q q | 
    s1 * 2 | \bar "||" \break
    \set Score.currentBarNumber = #163
    s1 |
    \set Score.currentBarNumber = #172
    s1 | \bar "||" \key g \major \break
    R1 * 4 | \bar "||" \break
    \repeat unfold 2 { <b e>8 q16 g <b e>8 q16 g <b e>8 q16 g <b e>8 g | }
    \repeat unfold 2 { <ds' fs> q16 b <ds fs>8 q16 b <ds fs>8 q16 b <ds fs>8 b | }
    <e g> q16 c <e g>8 q16 c <e g>8 q16 c <e g>8 c | \break
    <c e g>^^ r r4 r2 |
    <b ds fs b>2 <ds fs b ds> |
    <fs b ds fs> <b ds fs b> |
    <b, e>8 q16 g <b e>8 q16 g <b e>8 q16 g <b e>8 g | \break
    <b e>8 q16 g <b e>8 q16 g <b e>8 q16 g <b e>8 g | 
    <d' fs> q16 a <d fs>8 q16 a <d fs>8 q16 a <d fs>8 a |
    <a ds fs>8-> r r4 r2 |
    R1 | \bar "||" \break
    \set Score.currentBarNumber = #193
    R1 * 4 | \break
    R1 * 4 | \break
    R1 * 2 |
    <b ds fs b>8-. r <c e g c>-. r <b ds fs b>8-. r <c e g c>-. r |
    q-. r <df f af df>-. r \autoBeamOff <c e g c>-. 
    <g' c e g>^^ \autoBeamOn <af df f af>^^[ <f bf df f>^^] | \bar "||" \break
    <g c e! g>^^ r <c, c'>4-- <df df'>-- <bf bf'>-- |
    <e g c>8-> r \tuplet 3/2 { q-> q-> q-> } 
    <g c e>-> r \tuplet 3/2 { q-> q-> q-> } |
    <c e g>-> r \tuplet 3/2 { q-> q-> q-> }
    \tuplet 3/2 { <e g bf c>-> q-> q-> } q-> r | \bar "||" \key af \major \break
    <f, af c> r \tuplet 3/2 { q q q } q r \tuplet 3/2 { q q q } |
    q r \tuplet 3/2 { q q q } \tuplet 3/2 { q q q } q r |
    q r \tuplet 3/2 { q q q } <e g bf c> r \tuplet 3/2 { q q q } | \break
    q r \tuplet 3/2 { q q q } \tuplet 3/2 { q q q } q r |
    <g bf df> r \tuplet 3/2 { q q q } <f af df> r \tuplet 3/2 { q q q } | \bar "||"
    q r r4 r2 | \break
    <e, g c>2 <g bf e> |
    <bf e g> <e g bf c> |
    <f af>8 q16 c <f af>8 q16 c <f af>8 q16 c <f af>8 q | \break
    <c f af> q r q r q r q |
    <<
        { c'2 bf }
        \\
        { <f af>8 q16 c q8 q <e g> q16 c q8 q }
    >>
    <c f af>^^ r r4 r2 |
    <f af>8 q16 c q8 q <e g> q16 c q8 q | \break
    <c f af>^^ r r4 r2 |
    r4 <af' df f af>^^ r <g c e g>^^ |
    <e, g c>1 |
    <bf' e g>2 <g c e> | \break
    <c' e g bf c>8^^ r r4 r2 |
    R1 * 2 |
    r2 <c c'>8-> <df df'>-> <d d'>-> <e e'>-> |
    <f f'>^^ r r f,,16-> f-> f4^^ r | \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

LeftPianoI = \relative c, {
    \global
    \clef bass
    
    <b b'>4-. \repeat unfold 15 { q-. } |
    \repeat unfold 8 { <d d'>-. } |
    \repeat unfold 8 { <b b'>-. } |
    \repeat unfold 4 { <e, e'>-. } |
    \repeat unfold 2 {
        q8-. r \repeat unfold 10 { q4-. } \tuplet 3/2 { q8-. q-. q-. } |
        \repeat unfold 4 { <e e'>4-. }
        \repeat unfold 4 { <d' d'>4-. }
        \repeat unfold 4 { <b b'>4-. }
        \repeat unfold 12 { <e, e'>4-. }
    }
    \repeat unfold 16 { a8 a' }
    \repeat unfold 16 { c, c' }
    \repeat unfold 4 { <b, b'>8-. q4-- q8-. } |
    \repeat unfold 16 { q }
    <b' b'>2 q |
    q8 r \clef treble \tuplet 3/2 { fs''-> ds-> fs-> } <b, b'>2-> | \clef bass
    \repeat unfold 2 { <e,,, e'>4 q <g g'> <b b'> | }
    \repeat unfold 2 { q q <ds ds'> <fs fs'> | }
    <c c'> q <e e'> <g g'> |
    c8^^ r r4 r2 | 
    \repeat unfold 3 { <b, b'>8 q <c c'> <b b'> } q <a a'> <g g'> <fs fs'> |
    \repeat unfold 2 { <e e'>4 q <g g'> <b b'> | }
    <d d'> q <fs fs'> <a a'> |
    <b, b'>^^ r r2 | 
    \repeat unfold 2 { <e b'>8-. q4-- q8-. <f c'>8-. q4-- q8-. }
    <e e'>4 <c c'> <a a'> <b b'> |
    <e, e'>8^^ r \repeat unfold 16 { e''' } e4 e e |
    e e8 e e e e e |
    \repeat unfold 8 { d }
    \repeat unfold 8 { b }
    \repeat unfold 9 { e } r r4 r2 |
    \repeat unfold 4 { e,4 r e e | } 
    d r d d |
    b r b b |
    e e e e |
    e <e,, e'> <fs fs'> <gs gs'> |
    \repeat unfold 16 { a8 a' }
    \repeat unfold 16 { c, c' }
    \repeat unfold 4 { <b, b'>8-. q4-- q8-. } |
    \repeat unfold 4 { b b' }
    <b, b'>4 <c c'> <b b'> <c c'>8-. r |
    <b' b'>2 q |
    q8 r \clef treble \tuplet 3/2 { fs''-> ds-> fs-> } b2-> | \clef bass
    \repeat unfold 2 { <e,,,, e'>4 q <g g'> <b b'> | }
    q q <ds ds'> <fs fs'> |
    b' fs b fs |
    c'-. g-. c-. g-. |
    c8->-. r r4 r2 |
    <b,, b'>8 q <c? c'?> <as as'>
    \repeat unfold 2 { <b b'>8 q <c c'> <as as'> }
    <b b'> <a a'> <g g'> <fs fs'> |
    \repeat unfold 2 { <e e'>4 q <g g'> <b b'> | }
    d d \repeat tremolo 8 { d32 d' } |
    <b, b'>8->-. r r4 r2 |
    \repeat unfold 16 { e,8 e' }
    \repeat unfold 4 { d d' }
    d, d' d d b, b' b b |
    <c, c'>4-> <d! d'!>-> \repeat unfold 3 { <c c'>4-> <d d'>-> }
    \repeat unfold 3 { <cf cf'>-> <df df'>-> } <ef ef'>8->[ q->] <af, af'>-> r | 
    \key e \major
    <cs gs' cs> r \tuplet 3/2 { q q q } q r \tuplet 3/2 { q q q } |
    q4 q q q |
    <b fs' b>4 \tuplet 3/2 { q8 q q } q4 \tuplet 3/2 { q8 q q } |
    q-> r r4 r2 | 
    <a e' a>4 q q q |
    \autoBeamOff q8-. e''^( \autoBeamOn ds e fs e ds cs) |
    gs gs( a g gs) gs( a g |
    gs) gs( a g gs) gs( a g |
    gs) <gs, gs'> q q q q q q |
    q a'( as b bs cs d ds) | \key f \major 
    R1 * 4 |
    R1 * 2 |
    <<
        { \repeat unfold 2 { f8->[ f->] cf-> cf-> f8.---> af16^^ d,4\rest | } }
    >>
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
    } \LeftPianoI 
>>

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
    <<
        \PianoIPart
    >>
}