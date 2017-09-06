{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-module-utils";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-module-utils/-/eslint-module-utils-1.0.0.tgz";
      sha1 = "c4a57fd3a53efd8426cc2d5550aadab9bbd05fd0";
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
