## Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week. ##

### Models:
- Post -> date rationale:text
x User -> devise
x Admin User -> Single Table Inheritance

### Features:

- Approval workflow.
- SMS / Whatsapp Messages -> Include link to approval or overtime.
- Admin Dashboard.
- Email summary to Admin Users (menagers) for approval.
- Need documentation for no overtime.

### UI:
- Bootstrap

### Refactor TODOS:
- Refactor user association integration test in features/post_spec
