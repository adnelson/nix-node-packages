{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escodegen";
    version = "1.3.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/escodegen/-/escodegen-1.3.3.tgz";
      sha1 = "f024016f5a88e046fd12005055e939802e6c5f23";
    };
    deps = with nodePackages; [
      esprima_1-1-1
      source-map_0-1-43
      estraverse_1-5-1
      esutils_1-0-0
    ];
    meta = {
      homepage = "http://github.com/Constellation/escodegen";
      description = "ECMAScript code generator";
    };
  }