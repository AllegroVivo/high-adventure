\version "2.24.2"
\language "english"

\header {
    title = "High Adventure"
    subtitle = "(From “Aladdin”)"
    instrument = "Piano/Conductor"
    composer = "Music by: Alan Menken"
    arranger = "Orch: Larry Hochman"
    % Remove default LilyPond tagline
    tagline = ##f
}

% \paper {
%     #(set-paper-size '(cons (* 300 mm) (* 500 mm)))
% }

global = {
    \override Score.NonMusicalPaperColumn.line-break-system-details 
        = #'((alignment-distances . (14)))
    \key g \major
    \numericTimeSignature
    \time 4/4
    \tempo "Brisk Gallop" 4=154
}

