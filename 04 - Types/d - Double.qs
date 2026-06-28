// European Union Public License version 1.2
// Copyright © 2026 Rick Beerendonk

// Only comments and namespaces can be top-level elements
namespace Demo {
    function Main() : Unit {
        // Double is a 64-bit floating-point number (IEEE 754)
        Message($"{-1.7976931348623157e+308}"); // Min (approx): -1.7976931348623157E+308
        Message($"{1.7976931348623157e+308}");  // Max (approx):  1.7976931348623157E+308

        // Explicit vs Implicit
        let explicitValue : Double = 3.14;
        let implicitValue = 3.14; // Double (inferred)

        Message($"{explicitValue}"); // 3.14
        Message($"{implicitValue}"); // 3.14

        // Q# does not support typeof/sizeof
    }
}
