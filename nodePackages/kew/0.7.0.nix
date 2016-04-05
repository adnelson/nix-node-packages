{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "kew";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/kew/-/kew-0.7.0.tgz";
      sha1 = "79d93d2d33363d6fdd2970b335d9141ad591d79b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Medium/kew";
      description = "a lightweight promise library for node";
      keywords = [ "kew" "promises" ];
    };
  }
