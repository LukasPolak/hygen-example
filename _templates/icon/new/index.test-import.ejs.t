---
inject: true
to: components/icons/index.test.tsx
before: import { render } from '~/test-utils'
---
import { Icon<%= h.changeCase.pascal(name) %> } from './icon-<%= h.changeCase.kebab(name) %>'
