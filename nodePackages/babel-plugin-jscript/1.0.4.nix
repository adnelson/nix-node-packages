{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-jscript";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-jscript/-/babel-plugin-jscript-1.0.4.tgz";
      sha1 = "8f342c38276e87a47d5fa0a8bd3d5eb6ccad8fcc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/babel-plugins/babel-plugin-jscript#readme";
      description = "Babel plugin to fix buggy JScript named function expressions";
      keywords = [ "babel-plugin" ];
    };
  }