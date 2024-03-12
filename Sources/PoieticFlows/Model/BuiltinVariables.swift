//
//  File.swift
//  
//
//  Created by Stefan Urbanek on 10/03/2024.
//

import PoieticCore

extension BuiltinVariable {
    // MARK: Built-in variables
    // ---------------------------------------------------------------------
    /// Built-in variable reference that represents the simulation time.
    ///
    public static let TimeVariable = BuiltinVariable(
        name: "time",
        abstract: "Current simulation time"
    )

    // TODO: Rename to 'dt'?
    /// Built-in variable reference that represents the time delta.
    ///
    public static let TimeDeltaVariable = BuiltinVariable(
        name: "time_delta",
        abstract: "Simulation time delta - time between discrete steps of the simulation."
    )
    
    // TODO: Add 'initial_time'
    // TODO: Add 'final_time'
    // TODO: Add 'simulation_step'
}
