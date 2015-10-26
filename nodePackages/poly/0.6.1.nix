{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "poly";
    version = "0.6.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/poly/-/poly-0.6.1.tgz";
      sha1 = "36b462a053e8f208c4f4db612425bc02ac4faf77";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/cujojs/poly";
      description = "poly.js is the a collection of UMD modules that shim (aka \"polyfill\") old environments to support modern (aka \"ES5-ish\" and \"ES6-ish\") javascript. (Previous poly module can be found as poly.shell)";
      keywords = [
        "poly"
        "cujo"
        "es5"
        "es6"
        "shim"
        "array"
        "object"
        "string"
        "function"
        "xhr"
        "json"
      ];
    };
  }