{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-modules-commonjs";
    version = "6.26.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-modules-commonjs/-/babel-plugin-transform-es2015-modules-commonjs-6.26.2.tgz";
      sha1 = "58a793863a9e7ca870bdc5a881117ffac27db6f3";
    };
    deps = with nodePackages; [
      babel-plugin-transform-strict-mode_6-24-1
      babel-runtime_6-26-0
      babel-template_6-26-0
      babel-types_6-26-0
    ];
    meta = {
      description = "This plugin transforms ES2015 modules to CommonJS";
      keywords = [ "babel-plugin" ];
    };
  }
