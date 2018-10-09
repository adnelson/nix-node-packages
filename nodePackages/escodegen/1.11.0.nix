{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escodegen";
    version = "1.11.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/escodegen/-/escodegen-1.11.0.tgz";
      sha1 = "b27a9389481d5bfd5bec76f7bb1eb3f8f4556589";
    };
    deps = with nodePackages; [
      esprima_3-1-3
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
