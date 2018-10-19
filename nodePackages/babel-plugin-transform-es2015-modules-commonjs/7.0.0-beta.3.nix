{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-modules-commonjs";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-modules-commonjs/-/babel-plugin-transform-es2015-modules-commonjs-7.0.0-beta.3.tgz";
      sha1 = "d53ae18f16e0b6a50ab65cdafbe3fa51a22f39b5";
    };
    deps = with nodePackages; [
      babel-helper-module-transforms_7-0-0-beta-3
      babel-helper-simple-access_7-0-0-beta-3
      babel-types_7-0-0-beta-3
    ];
    meta = {
      description = "This plugin transforms ES2015 modules to CommonJS";
      keywords = [ "babel-plugin" ];
    };
  }
