{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-shorthand-properties";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-shorthand-properties/-/babel-plugin-transform-es2015-shorthand-properties-6.24.1.tgz";
      sha1 = "24f875d6721c87661bbd99a4622e51f14de38aa0";
    };
    deps = with nodePackages; [
      babel-runtime_6-26-0
      babel-types_6-26-0
    ];
    meta = {
      description = "Compile ES2015 shorthand properties to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
