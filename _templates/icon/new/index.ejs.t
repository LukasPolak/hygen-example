---
to: components/icons/icon-<%= h.changeCase.kebab(name) %>.tsx
---

import { FC } from 'react'

export const Icon<%= h.changeCase.pascal(name) %>: FC = () => {
  return <svg></svg>
}
