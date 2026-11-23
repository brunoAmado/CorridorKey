Feature: Sub-Pixel Hair/Motion-Blur Green-Screen Alpha Matting & Spill Suppression (CorridorKey)
  As a VFX compositor and virtual production pipeline engineer
  I want to extract clean linear-light alpha mattes and decoupled foreground color from green-screen plates
  So that preserves fine hair and motion blur details in automated SetMiddle media pipelines

  @positive @happy_path @chroniclerag
  Scenario: Happy path - Sub-Pixel Hair/Motion-Blur Green-Screen Alpha Matting & Spill Suppression succeeds with verified parameters
    Given the "CorridorKey" subsystem and epic "corridorkey-neural-green-screen-keying-and-matting" are initialized
    And ChronicleRAG provenance from "Book_Lit_Master_Cinematography_Video_Editing_and_Film_Production.md" is active
    When the VFX compositor and virtual production pipeline engineer triggers "corridorkey-alpha-matting-and-despill" with valid parameters
    Then the operation succeeds with deterministic output and appends an EU AI Act Art. 12 SHA-256 receipt

  @negative @unhappy_path @validation
  Scenario: Negative edge case - Sub-Pixel Hair/Motion-Blur Green-Screen Alpha Matting & Spill Suppression rejects malformed or out-of-bounds input
    Given the "CorridorKey" subsystem and epic "corridorkey-neural-green-screen-keying-and-matting" are initialized
    When the VFX compositor and virtual production pipeline engineer triggers "corridorkey-alpha-matting-and-despill" with empty or malformed parameters
    Then the system returns a 400 validation error without mutating state

  @security @pt_eu_compliance @rule_11
  Scenario: Security boundary - Sub-Pixel Hair/Motion-Blur Green-Screen Alpha Matting & Spill Suppression enforces CNPD/GDPR PII scrubbing and blocks injection payloads
    Given the SecurityAuditAgent, InsightAudit (:4009), and Blue-Team guards are active
    When an untrusted caller submits path traversal, prompt injection, or raw PT NIF/IBAN PII to "corridorkey-alpha-matting-and-despill"
    Then sensitive tokens are scrubbed or blocked and a security audit event is recorded
