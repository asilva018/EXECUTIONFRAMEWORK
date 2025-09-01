---
Title: Smoke Test
Owner: Silver Surfer
Last_Verified: 2025-09-01
Version: v1.0.0
Risk: Medium
Tags: ['tests']
---
curl -sSf http://localhost:8000 > /dev/null && echo OK || echo FAIL
