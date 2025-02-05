# 00-basic-app

In this example your task is to update this application code to enable it to run.

Did you know you can see these instructions formatted by pressing

- Mac - CMD + SHIFT + V
- Win/Lin - CTRL + SHIFT + V

## Run this example

In `dev.nix` make sure the following example is uncommented:

```json
"00-basic-app"
```

Click "Rebuild Environment"

_Be sure to comment out any other examples we aren't using._

## Instructions

1. In `src/main.ts`, add the following code to the end of the file.

```ts
bootstrapApplication(AppComponent, appConfig);
```

2. Save your changes.

The application will properly load and be visible in the browser.
