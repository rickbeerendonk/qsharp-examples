// European Union Public License version 1.2
// Copyright © 2023 Rick Beerendonk

namespace Demo {
    function ImplicitUnitReturn() : Unit {
        // No return
    }
    
    function ExplicitUnitReturn() : Unit {
        return ();
    }

    function Main() : Unit {
        ImplicitUnitReturn();
        ExplicitUnitReturn();
    }
}