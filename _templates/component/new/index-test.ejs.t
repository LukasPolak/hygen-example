---
to: components/<%= h.changeCase.kebab(name) %>/index.test.tsx
---

import { <%= h.changeCase.pascal(name) %> } from '.'

import { render } from '~/test-utils'

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
