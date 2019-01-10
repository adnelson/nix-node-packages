{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffee-errors";
    version = "0.8.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coffee-errors/-/coffee-errors-0.8.6.tgz";
      sha1 = "66c778a80ae01da663bbfa89841cb91029faabbb";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      coffee-script_1-12-7
    ];
    meta = {
      homepage = "https://github.com/alexgorbatchev/coffee-errors";
      description = "Patches error stack to display correct line numbers. CoffeeScript has built in support for this, but it only works when the script is executed through the `coffee` command. If you are running mocha, node-dev, jasmine or any other method, the functionality isn't on.";
      keywords = [
        "javascript"
        "language"
        "coffeescript"
        "compiler"
        "errors"
      ];
    };
  }
