{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "levn";
    version = "0.2.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/levn/-/levn-0.2.5.tgz";
      sha1 = "ba8d339d0ca4a610e3a3f145b9caf48807155054";
    };
    deps = with nodePackages; [
      prelude-ls_1-1-2
      type-check_0-3-1
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