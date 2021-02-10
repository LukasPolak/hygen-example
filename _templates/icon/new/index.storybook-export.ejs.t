---
inject: true
to: components/icons/index.stories.tsx
append: true
---

export const <%= h.changeCase.pascal(name) %>: FC = () => {
  return <Icon<%= h.changeCase.pascal(name) %> />
}
