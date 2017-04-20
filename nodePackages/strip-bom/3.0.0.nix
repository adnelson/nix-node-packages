{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strip-bom";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/strip-bom/-/strip-bom-3.0.0.tgz";
      sha1 = "2334c18e9c759f7bdd56fdef7e9ae3d588e68ed3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/strip-bom#readme";
      description = "Strip UTF-8 byte order mark (BOM) from a string";
      keywords = [
        "strip"
        "bom"
        "byte"
        "order"
        "mark"
        "unicode"
        "utf8"
        "utf-8"
        "remove"
        "delete"
        "trim"
        "text"
        "string"
      ];
    };
  }
