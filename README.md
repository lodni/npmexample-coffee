# npmexample-coffee


Example structure for a npm package written in coffee-script. It's
intent is twofold: to hold discussion about the structure of lodni's
coffee-script packages on a single repository and to serve as a
template or generic guideline for these same packages.

![nodei.co](https://nodei.co/npm/npmexample-coffee.png?downloads=true&downloadRank=true&stars=true)

![github-issues](https://img.shields.io/github/issues/lodni/npmexample-coffee.svg)
![travis-status](https://img.shields.io/travis/lodni/npmexample-coffee.svg)
![Circle CI build status](https://circleci.com/gh/lodni/npmexample-coffee.svg?style=svg)

![](https://david-dm.org/lodni/npmexample-coffee/status.svg)
![](https://david-dm.org/lodni/npmexample-coffee/dev-status.svg)

## Features

Uh... it's just an example.

## Install

`npm install --save npmexample-coffee`


## Scripts

 - **npm run clean** : `rimraf lib`
 - **npm run precompile** : `npm run clean -s`
 - **npm run compile** : `coffee --bare --compile --map --output lib/ src/`
 - **npm run prepublish** : `parallelshell 'npm run test -s' 'npm run lint -s'`
 - **npm run pretest** : `npm run compile -s`
 - **npm run test** : `globstar -- tape 'lib/tests/**/*.js' | faucet`
 - **npm run lint** : `coffeelint src`

## Dependencies

Package | Version | Dev
--- |:---:|:---:
[bluebird](https://www.npmjs.com/package/bluebird) | ^3.4.6 | ✖
[ramda](https://www.npmjs.com/package/ramda) | ^0.22.1 | ✖
[blue-tape](https://www.npmjs.com/package/blue-tape) | ^1.0.0 | ✔
[coffee-script](https://www.npmjs.com/package/coffee-script) | ^1.10.0 | ✔
[coffeelint](https://www.npmjs.com/package/coffeelint) | ^1.15.7 | ✔
[faucet](https://www.npmjs.com/package/faucet) | 0.0.1 | ✔
[globstar](https://www.npmjs.com/package/globstar) | ^1.0.0 | ✔
[parallelshell](https://www.npmjs.com/package/parallelshell) | ^2.0.0 | ✔
[pre-commit](https://www.npmjs.com/package/pre-commit) | ^1.1.3 | ✔
[rimraf](https://www.npmjs.com/package/rimraf) | ^2.5.4 | ✔


## Contributing

Contributions welcome; Please submit all pull requests the against
master branch. If your pull request contains patches or features, you
should include relevant unit tests. Please check the
[Contributing Guidelines](contributing.md) for more details. Thanks!

## Author

Simon Kerouack <simon.kerouack@lodni.com>

## License

 - **MIT** : http://opensource.org/licenses/MIT
