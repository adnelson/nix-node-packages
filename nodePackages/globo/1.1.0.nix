{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globo";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/globo/-/globo-1.1.0.tgz";
      sha1 = "0d26098955dea422eb2001b104898b0a101caaf3";
    };
    deps = with nodePackages; [
      is-defined_1-0-0
      accessory_1-1-0
      ternary_1-0-0
    ];
    meta = {
      homepage = "https://github.com/bendrucker/globo#readme";
      description = "Turn identifiers into global lookups that work in Node and the browser";
      keywords = [
        "global"
        "id"
        "module"
        "browser"
        "node"
      ];
    };
  }
