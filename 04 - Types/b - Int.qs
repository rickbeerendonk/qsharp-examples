// European Union Public License version 1.2
// Copyright © 2026 Rick Beerendonk

// Only comments and namespaces can be top-level elements
namespace Demo {
    function Main() : Unit {
        // Int is a 64-bit signed integer
        Message($"{-9223372036854775808}"); // Min: -9223372036854775808
        Message($"{9223372036854775807}");  // Max:  9223372036854775807

        // Explicit vs Implicit
        let explicitValue : Int = 42;
        let implicitValue = 42; // Int (inferred)

        Message($"{explicitValue}"); // 42
        Message($"{implicitValue}"); // 42
    }
}
