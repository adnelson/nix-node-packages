{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-module-utils";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-module-utils/-/eslint-module-utils-2.0.0.tgz";
      sha1 = "a6f8c21d901358759cdc35dbac1982ae1ee58bce";
    };
    deps = with nodePackages; [
      debug_2-2-0
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
