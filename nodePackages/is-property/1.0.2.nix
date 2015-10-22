{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-property";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-property/-/is-property-1.0.2.tgz";
      sha1 = "57fe1c4e48474edd65b09911f26b1cd4095dda84";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mikolalysenko/is-property";
      description = "Tests if a JSON property can be accessed using . syntax";
      keywords = [
        "is"
        "property"
        "json"
        "dot"
        "bracket"
        "."
        "[]"
      ];
    };
  }