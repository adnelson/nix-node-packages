{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ansi/-/ansi-0.3.0.tgz";
      sha1 = "74b2f1f187c8553c7f95015bcb76009fb43d38e0";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/TooTallNate/ansi.js";
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