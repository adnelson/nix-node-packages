{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "window-size";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/window-size/-/window-size-0.1.2.tgz";
      sha1 = "10d53f0f8ee867e3a851f0be0e3100872329db3a";
    };
    deps = [];
    devDependencies = [];
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