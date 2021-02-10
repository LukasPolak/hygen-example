---
inject: true
to: components/icons/index.test.tsx
after: import { render } from "@testing-library/react";
---
import { Icon<%= h.changeCase.pascal(name) %> } from './icon-<%= h.changeCase.kebab(name) %>'
