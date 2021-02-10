---
to: components/<%= h.changeCase.kebab(name) %>/index.stories.tsx
---

import { Meta, Story } from '@storybook/react/types-6-0'

import { <%= h.changeCase.pascal(name) %>Props } from './types'

import { <%= h.changeCase.pascal(name) %> } from '.'

export default {
  argTypes: {},
  component: <%= h.changeCase.pascal(name) %>,
  title: 'Components/<%= h.changeCase.pascal(name) %>',
} as Meta

const Template: Story = (props: <%= h.changeCase.pascal(name) %>Props) => {
  return <<%= h.changeCase.pascal(name) %> {...props} />
}

export const Component = Template.bind({})

Component.args = {
  children: '<%= h.changeCase.pascal(name) %>',
} as <%= h.changeCase.pascal(name) %>Props
