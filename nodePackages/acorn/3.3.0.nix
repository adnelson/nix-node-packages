{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn/-/acorn-3.3.0.tgz";
      sha1 = "45e37fb39e8da3f25baee3ff5369e2bb5f22017a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ternjs/acorn";
      description = "ECMAScript parser";
    };
  }
