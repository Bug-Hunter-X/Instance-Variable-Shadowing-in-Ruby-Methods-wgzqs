# Ruby Instance Variable Shadowing Bug

This repository demonstrates a subtle bug in Ruby related to instance variable shadowing. When a method is defined with the same name as an instance variable, the method will shadow (hide) the variable.

This means assignments to the method will not affect the instance variable. This behavior is easy to overlook, especially for those coming from different programming languages.

**bug.rb** contains the buggy code.  **bugSolution.rb** shows a corrected version.

This demonstrates a good example of a less common error in Ruby that can be hard to debug.