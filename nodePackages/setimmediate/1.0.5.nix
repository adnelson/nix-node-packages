{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "setimmediate";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/setimmediate/-/setimmediate-1.0.5.tgz";
      sha1 = "290cbb232e306942d7d7ea9b83732ab7856f8285";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/yuzujs/setImmediate#readme";
      description = "A shim for the setImmediate efficient script yielding API";
    };
  }
