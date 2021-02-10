import { FC } from 'react'

import { StyledBraveComponent } from './styled'
import { BraveComponentProps } from './types'

export const BraveComponent: FC<BraveComponentProps> = ({ children }) => {
  return <StyledBraveComponent>{children}</StyledBraveComponent>
}
