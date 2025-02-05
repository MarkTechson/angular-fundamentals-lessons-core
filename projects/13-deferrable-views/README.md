# 13-deferrable-views

Deferrable views can be used in component template to defer the loading of select dependencies within that template. Those dependencies include components, directives, and pipes, and any associated CSS. To use this feature, you can declaratively wrap a section of your template in a @defer block which specifies the loading conditions.

## Run this example

In `dev.nix` make sure the following example is uncommented:

```json
13-deferrable-views
```

Click "Rebuild Environment"

_Be sure to comment out any other examples we aren't using._

## Instructions

1. Add a `@defer` block that defers the loading of the `<app-posts />` component.
1. Try out other triggers:

   - `on idle`
   - `on immediate`
   - `on timer(...)`
   - `on viewport(...)`
   - `on interaction(...)`
   - `on hover(...)`

1. Implement other blocks:
   - `@placeholder`, also try `(minimum 500ms)`
   - `@loading`, also try `(after 500ms; minimum 1s)`
   - `@error`
1. Save your changes.
1. Confirm the updates in the browser.
