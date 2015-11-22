{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "window-size";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/window-size/-/window-size-0.1.4.tgz";
      sha1 = "f8e1aa1ee5a53ec5bf151ffa09742a6ad7697876";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/window-size";
      description = "Reliable way to to get the height and width of the terminal/console in a node.js environment.";
      keywords = [
        "console"
        "height"
        "resize"
        "size"
        "terminal"
        "tty"
        "width"
        "window"
      ];
    };
  }