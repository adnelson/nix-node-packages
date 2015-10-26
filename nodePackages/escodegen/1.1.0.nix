{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escodegen";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/escodegen/-/escodegen-1.1.0.tgz";
      sha1 = "c663923f6e20aad48d0c0fa49f31c6d4f49360cf";
    };
    deps = with nodePackages; [
      esprima_1-0-4
      source-map_0-1-43
      estraverse_1-5-1
      esutils_1-0-0
    ];
    meta = {
      homepage = "http://github.com/Constellation/escodegen";
      description = "ECMAScript code generator";
    };
  }