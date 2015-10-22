{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escodegen";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/escodegen/-/escodegen-1.7.0.tgz";
      sha1 = "4e299d8cc33087b7f29c19e2b9e84362abe35453";
    };
    deps = with nodePackages; [
      optionator_0-5-0
      esprima_1-2-5
      source-map_0-2-0
      estraverse_1-9-3
      esutils_2-0-2
    ];
    meta = {
      homepage = "http://github.com/estools/escodegen";
      description = "ECMAScript code generator";
    };
  }