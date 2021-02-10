---
to: components/<%= h.changeCase.kebab(name) %>/index.tsx
---

import { FC } from 'react'

import { Styled<%= h.changeCase.pascal(name) %> } from './styled'
import { <%= h.changeCase.pascal(name) %>Props } from './types'

export const <%= h.changeCase.pascal(name) %>: FC<<%= h.changeCase.pascal(name) %>Props> = ({ children }) => {
  return <Styled<%= h.changeCase.pascal(name) %>>{children}</Styled<%= h.changeCase.pascal(name) %>>
}
