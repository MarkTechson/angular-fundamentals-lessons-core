# 03-component-composition

You've learned to update the component template, component logic and components styles, but how do you use a component in your application?

The selector property of the component configuration gives you a name to use when referencing the component in another template. You use the selector like an HTML tag, for example app-user would be <app-user /> in the template

In this activity you'll learn how to compose components.

## Run this example

In `dev.nix` make sure the following example is uncommented:

```json
03-component-composition
```

Click "Rebuild Environment"

_Be sure to comment out any other examples we aren't using._

## Instructions
👋🏾 _For larger UI examples, you can open the preview in a separate window if that is more ergonomic for you._

1. Create a new comoponent (`UserInfoComponent`) with the following command from the root folder of the project:
    ```bash
    ng generate component userInfo --project 03-component-composition
    ```
    _Note: The `--project` flag is required because of our multi-project structure_


1. In `src/app.component.ts`, update the component template to refer to the `UserInfoComponent`. Be sure to import `UserInfoComponent`

1. The selector for this new component is `app-userinfo`, add it to the template in replacing the comment `<!-- ADD YOUR REFERENCE HERE -->`

1. Confirm your changes have been applied in the Project IDX Preview.
