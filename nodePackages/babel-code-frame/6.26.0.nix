{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-code-frame";
    version = "6.26.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-code-frame/-/babel-code-frame-6.26.0.tgz";
      sha1 = "63fd43f7dc1e3bb7ce35947db8fe369a3f58c74b";
    };
    deps = with nodePackages; [
      js-tokens_3-0-2
      chalk_1-1-3
      esutils_2-0-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Generate errors that contain a code frame that point to source locations.";
    };
  }
