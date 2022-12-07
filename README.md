# eslint-airbnb-setup
This is how to set up airbnb linting rules for vs-code.

## Running the Powershell Script

To run the Powershell script on a Windows machine, follow these steps:

1. Open a Powershell window by typing `powershell` in the start menu search bar and pressing Enter.
2. Navigate to the directory where you saved the script file by using the `cd` command. For example, if the script is saved in `C:\Users\Jane\scripts`, you would run the following command:
```powershell
cd C:\Users\Jane\scripts
```
3. Run the script by typing its name and pressing Enter. For example, if the script is called `install-node.ps1`, you would run the following command:
```powershell
.\install-node.ps1
```

## .eslintrc.yml File

The `.eslintrc.yml` file is a configuration file for the ESLint linter. It specifies the settings and rules that ESLint should use when linting JavaScript code.

The file in this example has the following settings:

- `env`: This specifies the environment in which the JavaScript code will be executed. In this case, the code will be executed in a browser and will use the latest version of ECMAScript (ES2021).
- `extends`: This specifies the linting rules that should be used. In this case, the `airbnb-base` ruleset is used. This is a popular set of rules that is recommended by the Airbnb JavaScript style guide.
- `parserOptions`: This specifies the parser options for ESLint. In this case, the `ecmaVersion` option is set to `latest`, which means that the latest version of ECMAScript should be used.
- `rules`: This specifies any additional rules that should be used. In this case, no additional rules are specified, so the default rules will be used.

## VSCode Extensions

To install the VSCode Extensions Error Lens and Eslint, follow these steps:

1. Open VSCode and click on the Extensions icon in the left sidebar. It looks like a square with an `x` in the middle.
2. In the search bar at the top of the Extensions pane, type `Error Lens` and press Enter.
3. Click on the `Error Lens` extension in the search results and then click the Install button.
4. Repeat steps 2 and 3 for the `Eslint` extension.
5. Once the extensions are installed, you will see them in the Installed tab of the Extensions pane. 
