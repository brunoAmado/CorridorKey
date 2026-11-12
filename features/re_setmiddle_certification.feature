Feature: CorridorKey SetMiddle Certification
  Scenario: Verify CorridorKey governance and deterministic execution
    Given CorridorKey is registered in the SetMiddle ecosystem
    When the certification audit runs
    Then branch parity and security invariants pass with zero findings
