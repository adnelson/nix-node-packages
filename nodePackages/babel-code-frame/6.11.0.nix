{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-code-frame";
    version = "6.11.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-code-frame/-/babel-code-frame-6.11.0.tgz";
      sha1 = "9072dd2353fb0f85b6b57d2c97f0d134d188aed8";
    };
    deps = with nodePackages; [
      js-tokens_2-0-0
      babel-runtime_6-11-6
      chalk_1-1-3
      esutils_2-0-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Generate errors that contain a code frame that point to source locations.";
    };
  }
