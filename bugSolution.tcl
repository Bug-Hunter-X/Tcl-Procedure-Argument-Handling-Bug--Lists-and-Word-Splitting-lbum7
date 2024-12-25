proc goodproc {x} { puts $x; return $x } 
puts [goodproc {a b c}]
puts [goodproc [list a b c]]