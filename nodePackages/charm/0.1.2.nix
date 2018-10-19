{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "charm";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/charm/-/charm-0.1.2.tgz";
      sha1 = "06c21eed1a1b06aeb67553cdc53e23274bac2296";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "ansi control sequences for terminal cursor hopping and colors";
      keywords = [
        "terminal"
        "ansi"
        "cursor"
        "color"
        "console"
        "control"
        "escape"
        "sequence"
      ];
    };
  }
