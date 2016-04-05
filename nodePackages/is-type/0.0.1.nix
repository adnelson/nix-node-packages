{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-type";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-type/-/is-type-0.0.1.tgz";
      sha1 = "f651d85c365d44955d14a51d8d7061f3f6b4779c";
    };
    deps = with nodePackages; [
      core-util-is_1-0-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/juliangruber/is-type";
      description = "Type checking from node core";
      keywords = [
        "type"
        "checking"
        "is"
        "util"
        "types"
      ];
    };
  }
