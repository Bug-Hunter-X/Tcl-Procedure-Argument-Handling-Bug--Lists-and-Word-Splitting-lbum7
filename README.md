This repository demonstrates a common but subtle error in Tcl programming related to how procedures handle list arguments.  The `bug.tcl` file contains a procedure that incorrectly processes a list passed as an argument. The `bugSolution.tcl` shows the correct implementation.

The bug arises from the way Tcl handles word substitution and splitting.  Without proper quoting or using the `list` command carefully, the procedure might interpret the list elements unexpectedly.

This example is helpful in understanding proper argument passing in Tcl to avoid unintended word splitting and ensure correct processing of lists within procedures.