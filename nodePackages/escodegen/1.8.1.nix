{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escodegen";
    version = "1.8.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/escodegen/-/escodegen-1.8.1.tgz";
      sha1 = "5a5b53af4693110bebb0867aa3430dd3b70a1018";
    };
    deps = with nodePackages; [
      esprima_2-7-2
      source-map_0-2-0
      estraverse_1-9-3
      esutils_2-0-2
      optionator_0-8-2
    ];
    optionalDependencies = with nodePackages; [
      source-map_0-2-0
    ];
    meta = {
      homepage = "http://github.com/estools/escodegen";
      description = "ECMAScript code generator";
    };
  }
