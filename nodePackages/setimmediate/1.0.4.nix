{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "setimmediate";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/setimmediate/-/setimmediate-1.0.4.tgz";
      sha1 = "20e81de622d4a02588ce0c8da8973cbcf1d3138f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/yuzujs/setImmediate#readme";
      description = "A shim for the setImmediate efficient script yielding API";
    };
  }