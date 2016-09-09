{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "window-size";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/window-size/-/window-size-0.2.0.tgz";
      sha1 = "b4315bb4214a3d7058ebeee892e13fa24d98b075";
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
