# Tiger Lexer -Write-up

## Team

Kabhilesh Giri 

<!-- Name(s), even if solo. -->

## Comment handling



<!-- Prompts to answer in your own words:
- How do you detect nested comments? What piece of state tracks nesting depth?
- What happens when a "*/" appears with no matching "/*"?
- What happens at EOF while still inside a comment?
-->

## String handling

<!-- Prompts:
- What state/data structure accumulates a string's contents across separate
  rule firings? Why can't this be done with a recursive parameter the way
  ordinary SML list-building usually is?
- How do you track where a string *started*, separately from where it ends?
- Which escape sequences are implemented? Which aren't, and why (time,
  complexity, deprioritized on purpose)?
- What happens to an illegal escape sequence (e.g. \q)?
- What happens at EOF while still inside a string? What piece of state makes
  that detectable?
- Known limitation: what currently happens to a raw, unescaped newline
  inside a string? Is that fully correct per Tiger's grammar? Why did you
  make that call?
-->

## Error handling

<!-- Prompts:
- How are illegal characters reported? Does lexing continue afterward, or
  stop?
- How are line/column positions computed, instead of raw character offsets?
- Known limitations: integer overflow on oversized literals, CRLF line
  endings — what currently happens in each case, and why weren't they fixed?
-->

## EOF handling

<!-- Prompts:
- What does eof() check, and why those specific things?
- Walk through: comment left open, string left open, both closed normally —
  what does eof() do differently in each case?
-->

## Notable implementation details / known limitations

<!-- Prompts:
- Anything about rule ordering, longest-match, or a bug you found while
  testing that's worth calling out?
- Anything you know is incomplete and chose to defer? Naming it here is
  better than leaving it to be discovered.
-->
