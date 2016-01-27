{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ansi/-/ansi-0.3.1.tgz";
      sha1 = "0c42d4fb17160d5a9af1e484bace1c66922c1b21";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/TooTallNate/ansi.js#readme";
      description = "Advanced ANSI formatting tool for Node.js";
      keywords = [
        "ansi"
        "formatting"
        "cursor"
        "color"
        "terminal"
        "rgb"
        "256"
        "stream"
      ];
    };
  }
