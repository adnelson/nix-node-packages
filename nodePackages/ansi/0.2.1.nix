{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ansi/-/ansi-0.2.1.tgz";
      sha1 = "3ab568ec18cd0ab7753c83117d57dad684a1c017";
    };
    deps = [];
    meta = {
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
