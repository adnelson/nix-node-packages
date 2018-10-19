{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-destructuring";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-destructuring/-/babel-plugin-transform-es2015-destructuring-7.0.0-beta.3.tgz";
      sha1 = "2f81be249c7e90c88e4b51d884e710bc626f145d";
    };
    deps = [];
    meta = {
      description = "Compile ES2015 destructuring to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
