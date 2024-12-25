proc badproc {x} { puts "$x"; return $x } 
puts [badproc [list a b c]]