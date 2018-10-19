{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-code-frame";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-code-frame/-/babel-code-frame-7.0.0-beta.3.tgz";
      sha1 = "1614a91b2ba0e3848559f410bbacd030726899c9";
    };
    deps = with nodePackages; [
      js-tokens_3-0-2
      chalk_2-4-1
      esutils_2-0-2
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Generate errors that contain a code frame that point to source locations.";
    };
  }
