---
inject: true
to: components/icons/index.test.tsx
after: const icons = 
---

  <Icon<%= h.changeCase.pascal(name) %> key="Icon<%= h.changeCase.pascal(name) %>"/>,