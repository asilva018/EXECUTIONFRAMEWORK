---
Title: OpenAI Sequence Diagram
Owner: Silver Surfer
Last_Verified: 2025-09-01
Version: v1.0.0
Risk: Medium
Tags: ['diagram']
---
```mermaid
sequenceDiagram
  participant User
  participant Tool as OpenAI
  participant Service as OurService
  User->>Tool: Event / API call
  Tool->>Service: Webhook / REST
  Service-->>Tool: 200 OK
```
