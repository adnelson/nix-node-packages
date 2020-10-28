{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escodegen";
    version = "1.14.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/escodegen/-/escodegen-1.14.3.tgz";
      sha1 = "4e7b81fba61581dc97582ed78cab7f0e8d63f503";
    };
    deps = with nodePackages; [
      esprima_4-0-1
      source-map_0-6-1
      estraverse_4-2-0
      esutils_2-0-2
      optionator_0-8-2
    ];
    optionalDependencies = with nodePackages; [
      source-map_0-6-1
    ];
    meta = {
      homepage = "http://github.com/estools/escodegen";
      description = "ECMAScript code generator";
    };
  }
