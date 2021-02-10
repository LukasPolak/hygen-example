---
to: components/<%= h.changeCase.kebab(name) %>/index.test.tsx
---
import { render } from '@testing-library/react'

import { <%= h.changeCase.pascal(name) %> } from '.'

describe('<%= h.changeCase.pascal(name) %>', () => {
  const component = <<%= h.changeCase.pascal(name) %>><%= h.changeCase.pascal(name) %></<%= h.changeCase.pascal(name) %>>

  it('should render without crashing', () => {
    render(component)
  })

  it('should match previous snapshots', () => {
    const { baseElement } = render(component)
    expect(baseElement).toMatchSnapshot('base')
  })
})
