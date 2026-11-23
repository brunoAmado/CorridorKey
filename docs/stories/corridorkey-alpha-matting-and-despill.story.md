---
slug: corridorkey-alpha-matting-and-despill
epic: corridorkey-neural-green-screen-keying-and-matting
project: CorridorKey
chronicle_book: Book_Lit_Master_Cinematography_Video_Editing_and_Film_Production.md
labels:
- bdd
- three-amigos
- vfx
- corridorkey
---

# Sub-Pixel Hair/Motion-Blur Green-Screen Alpha Matting & Spill Suppression

### Narrative
As a **VFX compositor and virtual production pipeline engineer**, I want to **extract clean linear-light alpha mattes and decoupled foreground color from green-screen plates** so that **preserves fine hair and motion blur details in automated SetMiddle media pipelines**.

### ChronicleRAG & Conversation Provenance
- **5-Tier Project Book**: `Book_Lit_Master_Cinematography_Video_Editing_and_Film_Production.md`
- **Primary AST Modules**: `README.md`
- ChronicleRAG Cinematography & VFX Compositing Playbook

### Acceptance Criteria

1. **Happy Path Execution**: `corridorkey-alpha-matting-and-despill` executes across `README.md` and returns a deterministic, schema-validated response.
2. **Unhappy Path & Input Validation**: Malformed, out-of-range, or unauthorized payloads are rejected with explicit `400`/`403` validation errors and zero side effects.
3. **PT/EU Statutory & Security Gate (`RULE-11`)**: `SecurityAuditAgent` and `InsightAudit (:4009)` confirm zero CWE/OWASP-LLM findings, CNPD/GDPR PII scrubbing (`Lei n.º 58/2019`), and `SHA-256` hash-chained audit receipt logging (`EU AI Act Art. 12`).

### Tasks
- [x] Mine architectural requirements from ChronicleRAG (`Book_Lit_Master_Cinematography_Video_Editing_and_Film_Production.md`) and conversation timeline
- [x] Generate Three-Amigos `docs/stories/corridorkey-alpha-matting-and-despill.story.md` and Gherkin `corridorkey-alpha-matting-and-despill.feature`
- [x] Verify metadata and Gherkin scenarios via `BusinessAnalystAgent.validate_story_metadata()`

---
🔗 Epic: [corridorkey-neural-green-screen-keying-and-matting](../epics/corridorkey-neural-green-screen-keying-and-matting.epic.md)  
🔗 Feature: [corridorkey-alpha-matting-and-despill.feature](corridorkey-alpha-matting-and-despill.feature)
