import { render } from "@testing-library/react";

import { IconBrave } from './icon-brave'


const icons = [
  <IconBrave key="IconBrave"/>,
];

describe("Icons", () => {
  icons.forEach((icon): void => {
    it(`should render without crashing - ${icon.key}`, () => {
      render(icon);
    });

    it(`should match previous snapshot - ${icon.key}`, () => {
      const { baseElement } = render(icon);
      expect(baseElement).toMatchSnapshot(`base - ${icon.key}`);
    });
  });
});
