---
to: components/<%= h.changeCase.kebab(name) %>/styled.ts
---

import styled, { css } from 'styled-components'

import { Styled<%= h.changeCase.pascal(name) %>Props } from './types'

export const Styled<%= h.changeCase.pascal(name) %> = styled.div<Styled<%= h.changeCase.pascal(name) %>Props>``
