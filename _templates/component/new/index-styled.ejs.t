---
to: components/<%= h.changeCase.kebab(name) %>/styled.ts
---

import styled, { css } from 'styled-components'

import { Styled<%= h.changeCase.pascal(name) %>Props } from './types'

import { theme } from '~/styles/theme'

export const Styled<%= h.changeCase.pascal(name) %> = styled.div<Styled<%= h.changeCase.pascal(name) %>Props>``
