# Ada Subtype Range Constraint Error

This repository demonstrates a potential runtime error in Ada related to exceeding the range of a subtype. The `bug.ada` file contains the erroneous code, while `bugSolution.ada` provides a corrected version.

The core issue is the lack of proper range checking before potentially violating the subtype's constraints. This can lead to unexpected program behavior or crashes.

The solution involves using a more robust approach, preventing the out-of-range assignment entirely.