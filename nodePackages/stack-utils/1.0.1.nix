{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stack-utils";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stack-utils/-/stack-utils-1.0.1.tgz";
      sha1 = "d4f33ab54e8e38778b0ca5cfd3b3afb12db68620";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tapjs/stack-utils#readme";
      description = "Captures and cleans stack traces";
    };
  }
