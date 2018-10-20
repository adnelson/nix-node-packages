{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-modules-umd";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-modules-umd/-/babel-plugin-transform-es2015-modules-umd-7.0.0-beta.3.tgz";
      sha1 = "79713a0f7678b0b041d56e871423afa623c84751";
    };
    deps = with nodePackages; [
      babel-helper-module-transforms_7-0-0-beta-3
      babel-template_7-0-0-beta-3
    ];
    meta = {
      description = "This plugin transforms ES2015 modules to UMD";
      keywords = [ "babel-plugin" ];
    };
  }