import { Component, signal } from '@angular/core';
import { RouterOutlet } from '@angular/router';

@Component({
    selector: 'app-root',
    imports: [RouterOutlet],
    template: ` <h1>Welcome to {{ title }}!</h1> `
})
export class AppComponent {
  title = '08-routing-recap';

  productTitles = signal(['Product 1', 'Product 2', 'Product 3']);
}
