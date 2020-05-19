

## React Demo
This demo is for a presentation in how to use pm2 to serve build folder for react app.

### `pm2 serve /home/site/wwwroot/build --no-daemon`

You can set this command in the startup command in Azure Portal to serve the build folder.

### `Running scripts with Oryx`

You can set the following app settings in Azure Portal to run custom scripts.

Oryx settings
PRE_BUILD_SCRIPT_PATH = preinstall.sh
POST_BUILD_SCRIPT_PATH = postinstall.sh

NOTE: As described in npm docs, scripts named prebuild and postbuild will run before and after build respectively if specified; and preinstall and postinstall will run before and after install.


Note that installing packages globally is unsupported, whether requested directly by your app or by some pre/post install script of an included package. For example, this will not work in your package.json:

  "scripts" : {
    "preinstall" : "npm install -g somepackage"
  }