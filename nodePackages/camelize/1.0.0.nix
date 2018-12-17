{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "camelize";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/camelize/-/camelize-1.0.0.tgz";
      sha1 = "164a5483e630fa4321e5af07020e531831b2609b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/camelize";
      description = "recursively transform key strings to camel-case";
      keywords = [
        "camel-case"
        "json"
        "transform"
      ];
    };
  }
