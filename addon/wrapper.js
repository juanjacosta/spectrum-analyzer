/* eslint @typescript-eslint/no-var-requires: "off" */
let addon

try {
  const addon = require('./build/Release/hello_addon')
} catch (error) {
  console.error('ERROR ON LOAD ADDON')
  console.error(error)
}

// const addon = require('bindings')('../addon/build/Release/hello_addon')
export default addon
