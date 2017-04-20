{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-modules-commonjs";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-modules-commonjs/-/babel-plugin-transform-es2015-modules-commonjs-6.24.1.tgz";
      sha1 = "d3e310b40ef664a36622200097c6d440298f2bfe";
    };
    deps = with nodePackages; [
      babel-plugin-transform-strict-mode_6-24-1
      babel-runtime_6-23-0
      babel-template_6-24-1
      babel-types_6-24-1
    ];
    meta = {
      description = "This plugin transforms ES2015 modules to CommonJS";
      keywords = [ "babel-plugin" ];
    };
  }
