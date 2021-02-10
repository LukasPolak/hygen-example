---
inject: true
to: components/icons/index.stories.tsx
before: export default
---

import { Icon<%= h.changeCase.pascal(name) %> } from './icon-<%= h.changeCase.kebab(name) %>'
