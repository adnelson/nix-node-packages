{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-arrow-functions";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-arrow-functions/-/babel-plugin-transform-es2015-arrow-functions-7.0.0-beta.3.tgz";
      sha1 = "89fb349000d5275927f4f8a722c3d0212e13dc5e";
    };
    deps = [];
    meta = {
      description = "Compile ES2015 arrow functions to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
