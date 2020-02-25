# vti-error-reproduction

## Steps
```
$ docker-compose run --rm app yarn vti diagnostics
yarn run v1.21.1
$ /app/node_modules/.bin/vti diagnostics
internal/modules/cjs/loader.js:800
    throw err;
    ^

Error: Cannot find module 'vscode-css-languageservice/lib/umd/data/browsers'
Require stack:
- /app/node_modules/vue-language-server/dist/modes/style/stylus/css-browser-data.js
- /app/node_modules/vue-language-server/dist/modes/style/stylus/completion-item.js
- /app/node_modules/vue-language-server/dist/modes/style/stylus/index.js
- /app/node_modules/vue-language-server/dist/embeddedSupport/languageModes.js
- /app/node_modules/vue-language-server/dist/services/vls.js
- /app/node_modules/vue-language-server/dist/main.js
- /app/node_modules/vti/dist/cli.js
- /app/node_modules/vti/bin/vti
    at Function.Module._resolveFilename (internal/modules/cjs/loader.js:797:15)
    at Function.Module._load (internal/modules/cjs/loader.js:690:27)
    at Module.require (internal/modules/cjs/loader.js:852:19)
    at require (internal/modules/cjs/helpers.js:74:18)
    at Object.<anonymous> (/app/node_modules/vue-language-server/dist/modes/style/stylus/css-browser-data.js:7:17)
    at Module._compile (internal/modules/cjs/loader.js:959:30)
    at Object.Module._extensions..js (internal/modules/cjs/loader.js:995:10)
    at Module.load (internal/modules/cjs/loader.js:815:32)
    at Function.Module._load (internal/modules/cjs/loader.js:727:14)
    at Module.require (internal/modules/cjs/loader.js:852:19) {
  code: 'MODULE_NOT_FOUND',
  requireStack: [
    '/app/node_modules/vue-language-server/dist/modes/style/stylus/css-browser-data.js',
    '/app/node_modules/vue-language-server/dist/modes/style/stylus/completion-item.js',
    '/app/node_modules/vue-language-server/dist/modes/style/stylus/index.js',
    '/app/node_modules/vue-language-server/dist/embeddedSupport/languageModes.js',
    '/app/node_modules/vue-language-server/dist/services/vls.js',
    '/app/node_modules/vue-language-server/dist/main.js',
    '/app/node_modules/vti/dist/cli.js',
    '/app/node_modules/vti/bin/vti'
  ]
}
error Command failed with exit code 1.
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
