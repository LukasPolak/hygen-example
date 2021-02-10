import { Meta } from '@storybook/react/types-6-0'
import { FC } from 'react'

import { IconBrave } from './icon-brave'

export default {
  argTypes: {},
  title: 'Components/Icons',
} as Meta

export const Brave: FC = () => {
  return <IconBrave />
}
