// European Union Public License version 1.2
// Copyright © 2023 Rick Beerendonk

// Only comments and namespaces can be top-level elements
namespace Demo {
    function Main() : Unit {
        Message($"{false}"); // False
        Message($"{true}");  // True

        // Explicit vs Implicit
        let explicitValue : Bool = true;
        let implicitValue = true; // Bool (inferred)

        Message($"{explicitValue}"); // True
        Message($"{implicitValue}"); // True
    }
}