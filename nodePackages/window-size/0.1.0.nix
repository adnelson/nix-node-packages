{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "window-size";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/window-size/-/window-size-0.1.0.tgz";
      sha1 = "5438cd2ea93b202efa3a19fe8887aee7c94f9c9d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/window-size";
      description = "Reliable way to to get the height and width of the terminal/console in a node.js environment.";
      keywords = [
        "window"
        "console"
        "terminal"
        "tty"
      ];
    };
  }
