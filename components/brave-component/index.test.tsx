import { render } from '@testing-library/react'

import { BraveComponent } from '.'

describe('BraveComponent', () => {
  const component = <BraveComponent>BraveComponent</BraveComponent>

  it('should render without crashing', () => {
    render(component)
  })

  it('should match previous snapshots', () => {
    const { baseElement } = render(component)
    expect(baseElement).toMatchSnapshot('base')
  })
})
