{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-code-frame";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-code-frame/-/babel-code-frame-6.22.0.tgz";
      sha1 = "027620bee567a88c32561574e7fd0801d33118e4";
    };
    deps = with nodePackages; [
      js-tokens_3-0-1
      chalk_1-1-3
      esutils_2-0-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Generate errors that contain a code frame that point to source locations.";
    };
  }
