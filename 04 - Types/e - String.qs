// European Union Public License version 1.2
// Copyright © 2026 Rick Beerendonk

// Only comments and namespaces can be top-level elements
namespace Demo {
    function Main() : Unit {
        // String is an immutable sequence of characters
        // String literals use double quotes
        let explicitValue : String = "Hello, Q#!";
        let implicitValue = "Hello, Q#!"; // String (inferred)

        Message(explicitValue); // Hello, Q#!
        Message(implicitValue); // Hello, Q#!

        // Interpolated string
        let name = "World";
        Message($"Hello, {name}!"); // Hello, World!

        // Q# does not support typeof/sizeof
    }
}
