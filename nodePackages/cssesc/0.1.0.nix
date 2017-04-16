{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cssesc";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cssesc/-/cssesc-0.1.0.tgz";
      sha1 = "c814903e45623371a0477b40109aaafbeeaddbb4";
    };
    deps = [];
    meta = {
      homepage = "http://mths.be/cssesc";
      description = "A JavaScript library for escaping CSS strings and identifiers while generating the shortest possible ASCII-only output.";
      keywords = [
        "css"
        "escape"
        "identifier"
        "string"
        "tool"
      ];
    };
  }
