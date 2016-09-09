{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stack-utils";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stack-utils/-/stack-utils-0.4.0.tgz";
      sha1 = "940cb82fccfa84e8ff2f3fdf293fe78016beccd1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tapjs/stack-utils#readme";
      description = "Captures and cleans stack traces";
    };
  }
