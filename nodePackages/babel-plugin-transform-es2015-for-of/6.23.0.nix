{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-for-of";
    version = "6.23.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-for-of/-/babel-plugin-transform-es2015-for-of-6.23.0.tgz";
      sha1 = "f47c95b2b613df1d3ecc2fdb7573623c75248691";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
    ];
    meta = {
      description = "Compile ES2015 for...of to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
