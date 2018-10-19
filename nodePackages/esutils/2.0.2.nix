{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esutils";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/esutils/-/esutils-2.0.2.tgz";
      sha1 = "0abf4f1caa5bcb1f7a9d8acc6dea4faaa04bac9b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/estools/esutils";
      description = "utility box for ECMAScript language tools";
    };
  }
