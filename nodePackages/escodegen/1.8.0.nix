{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escodegen";
    version = "1.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/escodegen/-/escodegen-1.8.0.tgz";
      sha1 = "b246aae829ce73d59e2c55727359edd1c130a81b";
    };
    deps = with nodePackages; [
      esprima_2-7-2
      source-map_0-2-0
      estraverse_1-9-3
      esutils_2-0-2
      optionator_0-8-1
    ];
    optionalDependencies = with nodePackages; [
      source-map_0-2-0
    ];
    meta = {
      homepage = "http://github.com/estools/escodegen";
      description = "ECMAScript code generator";
    };
  }
