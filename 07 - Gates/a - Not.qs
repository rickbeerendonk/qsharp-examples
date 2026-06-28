// European Union Public License version 1.2
// Copyright © 2023 Rick Beerendonk

namespace Demo {
    open Microsoft.Quantum.Diagnostics;

    operation Main() : Unit {
        use qubit = Qubit();

        // Initially, the qubit is in the |0⟩ state
        Message("Initial state: |0⟩");
        DumpMachine();

        // Apply the X gate (NOT gate) to flip the qubit to |1⟩
        X(qubit);
        Message("State after applying NOT gate: |1⟩");
        DumpMachine();

        // Reset the qubit to |0⟩ before releasing it
        // Resetting the qubit is important to ensure it is in a known state before releasing it
        Reset(qubit);
    }
}