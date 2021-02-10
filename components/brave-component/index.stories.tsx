import { Meta, Story } from '@storybook/react/types-6-0'

import { BraveComponentProps } from './types'

import { BraveComponent } from '.'

export default {
  argTypes: {},
  component: BraveComponent,
  title: 'Components/BraveComponent',
} as Meta

const Template: Story = (props: BraveComponentProps) => {
  return <BraveComponent {...props} />
}

export const Component = Template.bind({})

Component.args = {
  children: 'BraveComponent',
} as BraveComponentProps
