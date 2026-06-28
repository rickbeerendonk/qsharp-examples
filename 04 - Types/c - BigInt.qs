// European Union Public License version 1.2
// Copyright © 2026 Rick Beerendonk

// Only comments and namespaces can be top-level elements
namespace Demo {
    function Main() : Unit {
        // BigInt is an arbitrary-precision signed integer
        // BigInt literals use the L suffix
        let big = 9999999999999999999999999999999999999999L;
        Message($"{big}"); // 9999999999999999999999999999999999999999

        // Explicit vs Implicit
        let explicitValue : BigInt = 42L;
        let implicitValue = 42L; // BigInt (inferred from L suffix)

        Message($"{explicitValue}"); // 42
        Message($"{implicitValue}"); // 42
    }
}
