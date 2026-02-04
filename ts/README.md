## gitbundle-sdk

GitBundle API documentation.

For more information, please visit [https://github.com/gitbundle](https://github.com/gitbundle)

This generator creates TypeScript/JavaScript client that utilizes [axios](https://github.com/axios/axios). The generated Node module can be used in the following environments:

Environment
* Node.js
* Webpack
* Browserify

Language level
* ES5 - you must have a Promises/A+ library installed
* ES6

Module system
* CommonJS
* ES6 module system

It can be used in both TypeScript and JavaScript. In TypeScript, the definition will be automatically resolved via `package.json`. ([Reference](https://www.typescriptlang.org/docs/handbook/declaration-files/consumption.html))

### Building

To build and compile the typescript sources to javascript use:
```
npm install
npm run build
```

### Publishing

First build the package then run `npm publish`

### Consuming

navigate to the folder of your consuming project and run one of the following commands.

_published:_

```
npm install gitbundle-sdk@3.4.2 --save
```

_unPublished (not recommended):_

```
npm install PATH_TO_GENERATED_PACKAGE --save
```

### Documentation for API Endpoints

All URIs are relative to */api/v3*




### Documentation For Models




<a id="documentation-for-authorization"></a>
## Documentation For Authorization


Authentication schemes defined for the API:
<a id="access_token_query"></a>
### access_token_query

- **Type**: API key
- **API key parameter name**: access_token
- **Location**: URL query string

<a id="basic_auth"></a>
### basic_auth

- **Type**: HTTP basic authentication

<a id="bearer_auth"></a>
### bearer_auth

- **Type**: Bearer authentication (JWT)
