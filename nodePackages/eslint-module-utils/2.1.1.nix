{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-module-utils";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-module-utils/-/eslint-module-utils-2.1.1.tgz";
      sha1 = "abaec824177613b8a95b299639e1b6facf473449";
    };
    deps = with nodePackages; [
      debug_2-6-8
      pkg-dir_1-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/benmosher/eslint-plugin-import#readme";
      description = "Core utilities to support eslint-plugin-import and other module-related plugins.";
      keywords = [
        "eslint-plugin-import"
        "eslint"
        "modules"
        "esmodules"
      ];
    };
  }
