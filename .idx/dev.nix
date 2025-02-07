{pkgs}: {
  channel = "stable-24.05";
  packages = [
    pkgs.nodejs_20
  ];
  idx.extensions = [
    "angular.ng-template"
  ];
  idx.workspace = {
    # Runs when a workspace is first created with this \`dev.nix\` file
    onCreate = {
      npm-install = "npm install --no-audit --prefer-offline";
    };
  };
  idx.previews = {
    enable = true;
    previews = {
      web = {
       command = [
          "npm" 
          "run" 
          "start" 
          "--" 
          # uncomment the exercise we are working on and click rebuild env
          "00-basic-app"
          # "01-hello-angular"
          # "02-displaying-dynamic-data"
          # "03-component-composition"
          # "04-control-flow-if"
          # "05-control-flow-for"
          # "06-input-output"
          # "07-routing-basics"
          # "08-routing-recap"
          # "09-template-driven-forms"
          # "10-reactive-forms"
          # "11-dependency-injection"
          # "12-angular-signals"
          # "13-deferrable-views"
          "--port" 
          "$PORT" 
          "--host" 
          "0.0.0.0" 
          "--disable-host-check"
        ];
        manager = "web";
        env = { 
          PROJECT = "00-basic-app"; 
        };
      };
    };
  };
}
