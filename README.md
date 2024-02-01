# spectrum-analyzer

An Electron application with React and TypeScript

## Project Setup

### Node version

```bash
$ nvm use
```

### Install

```bash
$ npm install
```

### Development

```bash
$ npm run dev
```

## Test addon

### Enter addon folder

```bash
# Enter addon folder
$ cd addon
```

### Install build tools (the system must have installed Python, the make tool and a C/C++ toolchain)

```bash
# For macOS
$ npm install node-gyp -g
```

### Build addon

```bash
# For Linux
$ node-gyp configure build
```

### Test addon with javascript file (outside the electron environment)

```bash
# For Linux
$ node test.js
```