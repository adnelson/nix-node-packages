{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bops";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bops/-/bops-0.1.1.tgz";
      sha1 = "062e02a8daa801fa10f2e5dbe6740cff801fe17e";
    };
    deps = with nodePackages; [
      base64-js_0-0-2
      to-utf8_0-0-1
    ];
    meta = {
      description = "buffer operations";
      keywords = [
        "buffer"
        "operations"
        "binary"
      ];
    };
  }