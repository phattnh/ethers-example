## Available scripts

In the project directory, you can run:

| Command   |             Description             |
| :-------- | :---------------------------------: |
| npm       |            Install NPM.             |
| npm start | Runs the app on port 3000 (dev env) |

## Main Stack

- Build UI by React core: https://reactjs.org + ejecting CRA template
- Manage state application by Zustand: https://github.com/pmndrs/zustand
- Bundle application by Webpack: https://webpack.js.org
- CSS framework: https://tailwindcss.com
- Find and fix problems in JavaScript code: https://eslint.org/
- Lint your commit messages, run tests, lint code,.. : https://typicode.github.io/husky/#/

## Deploy

- Deploy: https://github.com/edsbuildings/buildings-frontend/blob/master/documentation/frontend_deployment_under_the_hood.md
- Docker: https://www.docker.com/

## Production

- todo
- todo

## Developer

- From source ([src](./src/)) app folder:
  - [assets](./src/assets/): assets of application such as fonts, images,..
  - [components](./src/components/): define all component used to build application
  - [i18n](./src/i18n/): multiple language
  - [pages](./src/pages/): all pages - each page same as module
    - index.tsx or PageName.tsx: define Page
    - zustand: manage state
    - \*.module.scss: for stylesheet or we can use tailwind
    - components: child component or features
    - utils: utils logics
  - [zustand-store](./src/zustand-store/): define zustand store used for component / feature / page
