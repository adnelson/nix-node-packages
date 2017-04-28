{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pretty-format";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pretty-format/-/pretty-format-19.1.0-alpha.eed82034.tgz";
      sha1 = "970654771b23bb904f7362f814c38c95e339cd1d";
    };
    deps = with nodePackages; [
      ansi-styles_3-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Stringify any JavaScript value.";
    };
  }
