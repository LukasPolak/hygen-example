---
to: components/icons/icon-<%= h.changeCase.kebab(name) %>.tsx
---

import { FC } from 'react'

import { Svg } from '../svg'

export const Icon<%= h.changeCase.pascal(name) %>: FC = () => {
  return <Svg></Svg>
}
