{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aproba";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/aproba/-/aproba-1.1.1.tgz";
      sha1 = "95d3600f07710aa0e9298c726ad5ecf2eacbabab";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/iarna/aproba";
      description = "A rediculously light-weight argument validator";
      keywords = [
        "argument"
        "validate"
      ];
    };
  }
