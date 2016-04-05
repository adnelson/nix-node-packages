{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "levn";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/levn/-/levn-0.3.0.tgz";
      sha1 = "3b09924edf9f083c0490fdd4c0bc4421e04764ee";
    };
    deps = with nodePackages; [
      prelude-ls_1-1-2
      type-check_0-3-2
    ];
    meta = {
      homepage = "https://github.com/gkz/levn";
      description = "Light ECMAScript (JavaScript) Value Notation - human written, concise, typed, flexible";
      keywords = [
        "levn"
        "light"
        "ecmascript"
        "value"
        "notation"
        "json"
        "typed"
        "human"
        "concise"
        "typed"
        "flexible"
      ];
    };
  }
